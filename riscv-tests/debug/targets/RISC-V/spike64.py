import targets
import testlib

class spike64_hart(targets.Hart):
    xlen = 64
    ram = 0x1212340000
    ram_size = 0x10000000
    instruction_hardware_breakpoint_count = 4
    reset_vector = 0x1000
    link_script_path = "spike64.lds"

class spike64(targets.Target):
    harts = [spike64_hart()]
    openocd_config_path = "spike.cfg"
    timeout_sec = 30

    def create(self):
        return testlib.Spike(self)
