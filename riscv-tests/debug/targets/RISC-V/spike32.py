import targets
import testlib

class spike32_hart(targets.Hart):
    xlen = 32
    ram = 0x10000000
    ram_size = 0x10000000
    instruction_hardware_breakpoint_count = 4
    reset_vector = 0x1000
    link_script_path = "spike32.lds"

class spike32(targets.Target):
    harts = [spike32_hart()]
    openocd_config_path = "spike.cfg"
    timeout_sec = 30

    def create(self):
        return testlib.Spike(self)
