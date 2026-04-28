# RISC-V PQC 测试环境说明
本项目是一个基于 RISC-V 架构的裸机测试环境。主要目的是在无操作系统调度干扰的纯净环境下，运行 test_demo 中的 Dilithium 算法，并通过底层硬件计数器获取准确的执行周期数（Cycles）。

# 目录结构
sbi/：RISC-V SBI 底层引导与固件代码。

src/：BenOS 系统核心代码（包含启动逻辑、UART 串口初始化等）。

include/：系统头文件（寄存器配置、硬件接口定义等）。

test_demo/：Dilithium 算法及底层算子（NTT、FIPS202）测试代码，包含 cycle 获取工具。

build_src/：编译生成的中间产物。

# 后续修改思路
接手后主要需要解决工具链链接与裸机环境的适配问题，使其能正常编译运行：

调整 Makefile：修改现有的 Makefile 配置，将 test_demo 中的代码文件加入编译流程，与 BenOS 核心代码正确链接。

处理标准库依赖（IO 重定向）：test_demo 中的代码（如 speed_print.c）使用了标准库打印。由于是裸机环境，需要将 printf 等标准输出映射/重定向到底层的 UART 接口上。同时排查并剔除其他不支持的系统调用。

环境验证：编译通过后，运行测试，确保 test_demo.c 能够成功被调用，且 cpucycles 能正常输出算法流程的周期数。后续可在此基础上接入其他优化版本的算法。
