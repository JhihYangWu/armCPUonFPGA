from pynq import Overlay
import time

overlay = Overlay("armCPU.bit")

CLOCK_PERIOD = 0.001  # In num of sec. Won't be that fast in reality. Just for delay.

CLK_ADDR        = 0x00  # Input.
RST_ADDR        = 0x04  # Input.
PC_ADDR         = 0x08  # Output.
INSTR_ADDR      = 0x0C  # Input.
MEM_WRITE_ADDR  = 0x10  # Output.
ALU_RESULT_ADDR = 0x14  # Output.
WRITE_DATA_ADDR = 0x18  # Output.
READ_DATA_ADDR  = 0x1C  # Input.

DATA_MEM_SIZE = 30  # In number of words.
data_mem = [0] * DATA_MEM_SIZE
instr_mem = [  # Copy of instructions found on page 453.
    0b11100000010011110000000000001111,
    0b11100010100000000010000000000101,
    0b11100010100000000011000000001100,
    0b11100010010000110111000000001001,
    0b11100001100001110100000000000010,
    0b11100000000000110101000000000100,
    0b11100000100001010101000000000100,
    0b11100000010101011000000000000111,
    0b00001010000000000000000000001100,
    0b11100000010100111000000000000100,
    0b10101010000000000000000000000000,
    0b11100010100000000101000000000000,
    0b11100000010101111000000000000010,
    0b10110010100001010111000000000001,
    0b11100000010001110111000000000010,
    0b11100101100000110111000001010100,
    0b11100101100100000010000001100000,
    0b11100000100011111111000000000000,
    0b11100010100000000010000000000001,
    0b11101010000000000000000000000001,
    0b11100010100000000010000000000001,
    0b11100010100000000010000000000001,
    0b11100101100000000010000001100100,
]

def main():
    reset()
    while True:
        # When clock switches from high to low.
        write(CLK_ADDR, 0)
        pc = read(PC_ADDR)
        print("PC:", hex(pc), pc)
        if pc // 4 >= len(instr_mem):
            print("No more instructions.")
            break
        instr = instr_mem[pc // 4]
        write(INSTR_ADDR, instr)
        alu_result = read(ALU_RESULT_ADDR)
        read_data = data_mem[(alu_result // 4) % len(data_mem)]
        write(READ_DATA_ADDR, read_data)
        wait_half_clock()
        # =====================================
        
        # When clock switches from low to high.
        write(CLK_ADDR, 1)
        write_en = read(MEM_WRITE_ADDR)
        if write_en:
            write_data = read(WRITE_DATA_ADDR)
            alu_result = read(ALU_RESULT_ADDR)
            data_mem[alu_result // 4] = write_data
        wait_half_clock()
        # =====================================
    print_data_mem()
    assert data_mem[100 // 4] == 7

def write(addr, val):
    overlay.arm_cpu_ip_0.write(addr, val)

def read(addr):
    return overlay.arm_cpu_ip_0.read(addr)

def wait_half_clock():
    time.sleep(CLOCK_PERIOD / 2)

def reset():
    print("Resetting CPU.")
    write(RST_ADDR, 1)
    write(CLK_ADDR, 0)
    wait_half_clock()
    write(CLK_ADDR, 1)
    wait_half_clock()
    write(RST_ADDR, 0)
    write(CLK_ADDR, 0)
    print("Done resetting CPU.")

def print_data_mem():
    print("=== Data Memory ===")
    print("ADDR: val")
    for i in range(len(data_mem)):
        print(str(i * 4).ljust(4) + f": {data_mem[i]}")
    print("===================")

if __name__ == "__main__":
    main()

