################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FilteringFunctions/FilteringFunctions.c \
../Src/FilteringFunctions/FilteringFunctionsF16.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
../Src/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
../Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
../Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
../Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.c \
../Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
../Src/FilteringFunctions/arm_conv_f32.c \
../Src/FilteringFunctions/arm_conv_fast_opt_q15.c \
../Src/FilteringFunctions/arm_conv_fast_q15.c \
../Src/FilteringFunctions/arm_conv_fast_q31.c \
../Src/FilteringFunctions/arm_conv_opt_q15.c \
../Src/FilteringFunctions/arm_conv_opt_q7.c \
../Src/FilteringFunctions/arm_conv_partial_f32.c \
../Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
../Src/FilteringFunctions/arm_conv_partial_fast_q15.c \
../Src/FilteringFunctions/arm_conv_partial_fast_q31.c \
../Src/FilteringFunctions/arm_conv_partial_opt_q15.c \
../Src/FilteringFunctions/arm_conv_partial_opt_q7.c \
../Src/FilteringFunctions/arm_conv_partial_q15.c \
../Src/FilteringFunctions/arm_conv_partial_q31.c \
../Src/FilteringFunctions/arm_conv_partial_q7.c \
../Src/FilteringFunctions/arm_conv_q15.c \
../Src/FilteringFunctions/arm_conv_q31.c \
../Src/FilteringFunctions/arm_conv_q7.c \
../Src/FilteringFunctions/arm_correlate_f16.c \
../Src/FilteringFunctions/arm_correlate_f32.c \
../Src/FilteringFunctions/arm_correlate_f64.c \
../Src/FilteringFunctions/arm_correlate_fast_opt_q15.c \
../Src/FilteringFunctions/arm_correlate_fast_q15.c \
../Src/FilteringFunctions/arm_correlate_fast_q31.c \
../Src/FilteringFunctions/arm_correlate_opt_q15.c \
../Src/FilteringFunctions/arm_correlate_opt_q7.c \
../Src/FilteringFunctions/arm_correlate_q15.c \
../Src/FilteringFunctions/arm_correlate_q31.c \
../Src/FilteringFunctions/arm_correlate_q7.c \
../Src/FilteringFunctions/arm_fir_decimate_f32.c \
../Src/FilteringFunctions/arm_fir_decimate_fast_q15.c \
../Src/FilteringFunctions/arm_fir_decimate_fast_q31.c \
../Src/FilteringFunctions/arm_fir_decimate_init_f32.c \
../Src/FilteringFunctions/arm_fir_decimate_init_q15.c \
../Src/FilteringFunctions/arm_fir_decimate_init_q31.c \
../Src/FilteringFunctions/arm_fir_decimate_q15.c \
../Src/FilteringFunctions/arm_fir_decimate_q31.c \
../Src/FilteringFunctions/arm_fir_f16.c \
../Src/FilteringFunctions/arm_fir_f32.c \
../Src/FilteringFunctions/arm_fir_f64.c \
../Src/FilteringFunctions/arm_fir_fast_q15.c \
../Src/FilteringFunctions/arm_fir_fast_q31.c \
../Src/FilteringFunctions/arm_fir_init_f16.c \
../Src/FilteringFunctions/arm_fir_init_f32.c \
../Src/FilteringFunctions/arm_fir_init_f64.c \
../Src/FilteringFunctions/arm_fir_init_q15.c \
../Src/FilteringFunctions/arm_fir_init_q31.c \
../Src/FilteringFunctions/arm_fir_init_q7.c \
../Src/FilteringFunctions/arm_fir_interpolate_f32.c \
../Src/FilteringFunctions/arm_fir_interpolate_init_f32.c \
../Src/FilteringFunctions/arm_fir_interpolate_init_q15.c \
../Src/FilteringFunctions/arm_fir_interpolate_init_q31.c \
../Src/FilteringFunctions/arm_fir_interpolate_q15.c \
../Src/FilteringFunctions/arm_fir_interpolate_q31.c \
../Src/FilteringFunctions/arm_fir_lattice_f32.c \
../Src/FilteringFunctions/arm_fir_lattice_init_f32.c \
../Src/FilteringFunctions/arm_fir_lattice_init_q15.c \
../Src/FilteringFunctions/arm_fir_lattice_init_q31.c \
../Src/FilteringFunctions/arm_fir_lattice_q15.c \
../Src/FilteringFunctions/arm_fir_lattice_q31.c \
../Src/FilteringFunctions/arm_fir_q15.c \
../Src/FilteringFunctions/arm_fir_q31.c \
../Src/FilteringFunctions/arm_fir_q7.c \
../Src/FilteringFunctions/arm_fir_sparse_f32.c \
../Src/FilteringFunctions/arm_fir_sparse_init_f32.c \
../Src/FilteringFunctions/arm_fir_sparse_init_q15.c \
../Src/FilteringFunctions/arm_fir_sparse_init_q31.c \
../Src/FilteringFunctions/arm_fir_sparse_init_q7.c \
../Src/FilteringFunctions/arm_fir_sparse_q15.c \
../Src/FilteringFunctions/arm_fir_sparse_q31.c \
../Src/FilteringFunctions/arm_fir_sparse_q7.c \
../Src/FilteringFunctions/arm_iir_lattice_f32.c \
../Src/FilteringFunctions/arm_iir_lattice_init_f32.c \
../Src/FilteringFunctions/arm_iir_lattice_init_q15.c \
../Src/FilteringFunctions/arm_iir_lattice_init_q31.c \
../Src/FilteringFunctions/arm_iir_lattice_q15.c \
../Src/FilteringFunctions/arm_iir_lattice_q31.c \
../Src/FilteringFunctions/arm_levinson_durbin_f16.c \
../Src/FilteringFunctions/arm_levinson_durbin_f32.c \
../Src/FilteringFunctions/arm_levinson_durbin_q31.c \
../Src/FilteringFunctions/arm_lms_f32.c \
../Src/FilteringFunctions/arm_lms_init_f32.c \
../Src/FilteringFunctions/arm_lms_init_q15.c \
../Src/FilteringFunctions/arm_lms_init_q31.c \
../Src/FilteringFunctions/arm_lms_norm_f32.c \
../Src/FilteringFunctions/arm_lms_norm_init_f32.c \
../Src/FilteringFunctions/arm_lms_norm_init_q15.c \
../Src/FilteringFunctions/arm_lms_norm_init_q31.c \
../Src/FilteringFunctions/arm_lms_norm_q15.c \
../Src/FilteringFunctions/arm_lms_norm_q31.c \
../Src/FilteringFunctions/arm_lms_q15.c \
../Src/FilteringFunctions/arm_lms_q31.c 

OBJS += \
./Src/FilteringFunctions/FilteringFunctions.o \
./Src/FilteringFunctions/FilteringFunctionsF16.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_f32.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_q15.o \
./Src/FilteringFunctions/arm_biquad_cascade_df1_q31.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.o \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o \
./Src/FilteringFunctions/arm_conv_f32.o \
./Src/FilteringFunctions/arm_conv_fast_opt_q15.o \
./Src/FilteringFunctions/arm_conv_fast_q15.o \
./Src/FilteringFunctions/arm_conv_fast_q31.o \
./Src/FilteringFunctions/arm_conv_opt_q15.o \
./Src/FilteringFunctions/arm_conv_opt_q7.o \
./Src/FilteringFunctions/arm_conv_partial_f32.o \
./Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.o \
./Src/FilteringFunctions/arm_conv_partial_fast_q15.o \
./Src/FilteringFunctions/arm_conv_partial_fast_q31.o \
./Src/FilteringFunctions/arm_conv_partial_opt_q15.o \
./Src/FilteringFunctions/arm_conv_partial_opt_q7.o \
./Src/FilteringFunctions/arm_conv_partial_q15.o \
./Src/FilteringFunctions/arm_conv_partial_q31.o \
./Src/FilteringFunctions/arm_conv_partial_q7.o \
./Src/FilteringFunctions/arm_conv_q15.o \
./Src/FilteringFunctions/arm_conv_q31.o \
./Src/FilteringFunctions/arm_conv_q7.o \
./Src/FilteringFunctions/arm_correlate_f16.o \
./Src/FilteringFunctions/arm_correlate_f32.o \
./Src/FilteringFunctions/arm_correlate_f64.o \
./Src/FilteringFunctions/arm_correlate_fast_opt_q15.o \
./Src/FilteringFunctions/arm_correlate_fast_q15.o \
./Src/FilteringFunctions/arm_correlate_fast_q31.o \
./Src/FilteringFunctions/arm_correlate_opt_q15.o \
./Src/FilteringFunctions/arm_correlate_opt_q7.o \
./Src/FilteringFunctions/arm_correlate_q15.o \
./Src/FilteringFunctions/arm_correlate_q31.o \
./Src/FilteringFunctions/arm_correlate_q7.o \
./Src/FilteringFunctions/arm_fir_decimate_f32.o \
./Src/FilteringFunctions/arm_fir_decimate_fast_q15.o \
./Src/FilteringFunctions/arm_fir_decimate_fast_q31.o \
./Src/FilteringFunctions/arm_fir_decimate_init_f32.o \
./Src/FilteringFunctions/arm_fir_decimate_init_q15.o \
./Src/FilteringFunctions/arm_fir_decimate_init_q31.o \
./Src/FilteringFunctions/arm_fir_decimate_q15.o \
./Src/FilteringFunctions/arm_fir_decimate_q31.o \
./Src/FilteringFunctions/arm_fir_f16.o \
./Src/FilteringFunctions/arm_fir_f32.o \
./Src/FilteringFunctions/arm_fir_f64.o \
./Src/FilteringFunctions/arm_fir_fast_q15.o \
./Src/FilteringFunctions/arm_fir_fast_q31.o \
./Src/FilteringFunctions/arm_fir_init_f16.o \
./Src/FilteringFunctions/arm_fir_init_f32.o \
./Src/FilteringFunctions/arm_fir_init_f64.o \
./Src/FilteringFunctions/arm_fir_init_q15.o \
./Src/FilteringFunctions/arm_fir_init_q31.o \
./Src/FilteringFunctions/arm_fir_init_q7.o \
./Src/FilteringFunctions/arm_fir_interpolate_f32.o \
./Src/FilteringFunctions/arm_fir_interpolate_init_f32.o \
./Src/FilteringFunctions/arm_fir_interpolate_init_q15.o \
./Src/FilteringFunctions/arm_fir_interpolate_init_q31.o \
./Src/FilteringFunctions/arm_fir_interpolate_q15.o \
./Src/FilteringFunctions/arm_fir_interpolate_q31.o \
./Src/FilteringFunctions/arm_fir_lattice_f32.o \
./Src/FilteringFunctions/arm_fir_lattice_init_f32.o \
./Src/FilteringFunctions/arm_fir_lattice_init_q15.o \
./Src/FilteringFunctions/arm_fir_lattice_init_q31.o \
./Src/FilteringFunctions/arm_fir_lattice_q15.o \
./Src/FilteringFunctions/arm_fir_lattice_q31.o \
./Src/FilteringFunctions/arm_fir_q15.o \
./Src/FilteringFunctions/arm_fir_q31.o \
./Src/FilteringFunctions/arm_fir_q7.o \
./Src/FilteringFunctions/arm_fir_sparse_f32.o \
./Src/FilteringFunctions/arm_fir_sparse_init_f32.o \
./Src/FilteringFunctions/arm_fir_sparse_init_q15.o \
./Src/FilteringFunctions/arm_fir_sparse_init_q31.o \
./Src/FilteringFunctions/arm_fir_sparse_init_q7.o \
./Src/FilteringFunctions/arm_fir_sparse_q15.o \
./Src/FilteringFunctions/arm_fir_sparse_q31.o \
./Src/FilteringFunctions/arm_fir_sparse_q7.o \
./Src/FilteringFunctions/arm_iir_lattice_f32.o \
./Src/FilteringFunctions/arm_iir_lattice_init_f32.o \
./Src/FilteringFunctions/arm_iir_lattice_init_q15.o \
./Src/FilteringFunctions/arm_iir_lattice_init_q31.o \
./Src/FilteringFunctions/arm_iir_lattice_q15.o \
./Src/FilteringFunctions/arm_iir_lattice_q31.o \
./Src/FilteringFunctions/arm_levinson_durbin_f16.o \
./Src/FilteringFunctions/arm_levinson_durbin_f32.o \
./Src/FilteringFunctions/arm_levinson_durbin_q31.o \
./Src/FilteringFunctions/arm_lms_f32.o \
./Src/FilteringFunctions/arm_lms_init_f32.o \
./Src/FilteringFunctions/arm_lms_init_q15.o \
./Src/FilteringFunctions/arm_lms_init_q31.o \
./Src/FilteringFunctions/arm_lms_norm_f32.o \
./Src/FilteringFunctions/arm_lms_norm_init_f32.o \
./Src/FilteringFunctions/arm_lms_norm_init_q15.o \
./Src/FilteringFunctions/arm_lms_norm_init_q31.o \
./Src/FilteringFunctions/arm_lms_norm_q15.o \
./Src/FilteringFunctions/arm_lms_norm_q31.o \
./Src/FilteringFunctions/arm_lms_q15.o \
./Src/FilteringFunctions/arm_lms_q31.o 

C_DEPS += \
./Src/FilteringFunctions/FilteringFunctions.d \
./Src/FilteringFunctions/FilteringFunctionsF16.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_f32.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_q15.d \
./Src/FilteringFunctions/arm_biquad_cascade_df1_q31.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d \
./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.d \
./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d \
./Src/FilteringFunctions/arm_conv_f32.d \
./Src/FilteringFunctions/arm_conv_fast_opt_q15.d \
./Src/FilteringFunctions/arm_conv_fast_q15.d \
./Src/FilteringFunctions/arm_conv_fast_q31.d \
./Src/FilteringFunctions/arm_conv_opt_q15.d \
./Src/FilteringFunctions/arm_conv_opt_q7.d \
./Src/FilteringFunctions/arm_conv_partial_f32.d \
./Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.d \
./Src/FilteringFunctions/arm_conv_partial_fast_q15.d \
./Src/FilteringFunctions/arm_conv_partial_fast_q31.d \
./Src/FilteringFunctions/arm_conv_partial_opt_q15.d \
./Src/FilteringFunctions/arm_conv_partial_opt_q7.d \
./Src/FilteringFunctions/arm_conv_partial_q15.d \
./Src/FilteringFunctions/arm_conv_partial_q31.d \
./Src/FilteringFunctions/arm_conv_partial_q7.d \
./Src/FilteringFunctions/arm_conv_q15.d \
./Src/FilteringFunctions/arm_conv_q31.d \
./Src/FilteringFunctions/arm_conv_q7.d \
./Src/FilteringFunctions/arm_correlate_f16.d \
./Src/FilteringFunctions/arm_correlate_f32.d \
./Src/FilteringFunctions/arm_correlate_f64.d \
./Src/FilteringFunctions/arm_correlate_fast_opt_q15.d \
./Src/FilteringFunctions/arm_correlate_fast_q15.d \
./Src/FilteringFunctions/arm_correlate_fast_q31.d \
./Src/FilteringFunctions/arm_correlate_opt_q15.d \
./Src/FilteringFunctions/arm_correlate_opt_q7.d \
./Src/FilteringFunctions/arm_correlate_q15.d \
./Src/FilteringFunctions/arm_correlate_q31.d \
./Src/FilteringFunctions/arm_correlate_q7.d \
./Src/FilteringFunctions/arm_fir_decimate_f32.d \
./Src/FilteringFunctions/arm_fir_decimate_fast_q15.d \
./Src/FilteringFunctions/arm_fir_decimate_fast_q31.d \
./Src/FilteringFunctions/arm_fir_decimate_init_f32.d \
./Src/FilteringFunctions/arm_fir_decimate_init_q15.d \
./Src/FilteringFunctions/arm_fir_decimate_init_q31.d \
./Src/FilteringFunctions/arm_fir_decimate_q15.d \
./Src/FilteringFunctions/arm_fir_decimate_q31.d \
./Src/FilteringFunctions/arm_fir_f16.d \
./Src/FilteringFunctions/arm_fir_f32.d \
./Src/FilteringFunctions/arm_fir_f64.d \
./Src/FilteringFunctions/arm_fir_fast_q15.d \
./Src/FilteringFunctions/arm_fir_fast_q31.d \
./Src/FilteringFunctions/arm_fir_init_f16.d \
./Src/FilteringFunctions/arm_fir_init_f32.d \
./Src/FilteringFunctions/arm_fir_init_f64.d \
./Src/FilteringFunctions/arm_fir_init_q15.d \
./Src/FilteringFunctions/arm_fir_init_q31.d \
./Src/FilteringFunctions/arm_fir_init_q7.d \
./Src/FilteringFunctions/arm_fir_interpolate_f32.d \
./Src/FilteringFunctions/arm_fir_interpolate_init_f32.d \
./Src/FilteringFunctions/arm_fir_interpolate_init_q15.d \
./Src/FilteringFunctions/arm_fir_interpolate_init_q31.d \
./Src/FilteringFunctions/arm_fir_interpolate_q15.d \
./Src/FilteringFunctions/arm_fir_interpolate_q31.d \
./Src/FilteringFunctions/arm_fir_lattice_f32.d \
./Src/FilteringFunctions/arm_fir_lattice_init_f32.d \
./Src/FilteringFunctions/arm_fir_lattice_init_q15.d \
./Src/FilteringFunctions/arm_fir_lattice_init_q31.d \
./Src/FilteringFunctions/arm_fir_lattice_q15.d \
./Src/FilteringFunctions/arm_fir_lattice_q31.d \
./Src/FilteringFunctions/arm_fir_q15.d \
./Src/FilteringFunctions/arm_fir_q31.d \
./Src/FilteringFunctions/arm_fir_q7.d \
./Src/FilteringFunctions/arm_fir_sparse_f32.d \
./Src/FilteringFunctions/arm_fir_sparse_init_f32.d \
./Src/FilteringFunctions/arm_fir_sparse_init_q15.d \
./Src/FilteringFunctions/arm_fir_sparse_init_q31.d \
./Src/FilteringFunctions/arm_fir_sparse_init_q7.d \
./Src/FilteringFunctions/arm_fir_sparse_q15.d \
./Src/FilteringFunctions/arm_fir_sparse_q31.d \
./Src/FilteringFunctions/arm_fir_sparse_q7.d \
./Src/FilteringFunctions/arm_iir_lattice_f32.d \
./Src/FilteringFunctions/arm_iir_lattice_init_f32.d \
./Src/FilteringFunctions/arm_iir_lattice_init_q15.d \
./Src/FilteringFunctions/arm_iir_lattice_init_q31.d \
./Src/FilteringFunctions/arm_iir_lattice_q15.d \
./Src/FilteringFunctions/arm_iir_lattice_q31.d \
./Src/FilteringFunctions/arm_levinson_durbin_f16.d \
./Src/FilteringFunctions/arm_levinson_durbin_f32.d \
./Src/FilteringFunctions/arm_levinson_durbin_q31.d \
./Src/FilteringFunctions/arm_lms_f32.d \
./Src/FilteringFunctions/arm_lms_init_f32.d \
./Src/FilteringFunctions/arm_lms_init_q15.d \
./Src/FilteringFunctions/arm_lms_init_q31.d \
./Src/FilteringFunctions/arm_lms_norm_f32.d \
./Src/FilteringFunctions/arm_lms_norm_init_f32.d \
./Src/FilteringFunctions/arm_lms_norm_init_q15.d \
./Src/FilteringFunctions/arm_lms_norm_init_q31.d \
./Src/FilteringFunctions/arm_lms_norm_q15.d \
./Src/FilteringFunctions/arm_lms_norm_q31.d \
./Src/FilteringFunctions/arm_lms_q15.d \
./Src/FilteringFunctions/arm_lms_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Src/FilteringFunctions/%.o Src/FilteringFunctions/%.su: ../Src/FilteringFunctions/%.c Src/FilteringFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F411RE -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -c -I"/home/e420-00/STM32CubeIDE/workspaceyoUN/CMSIS-Full/Inc" -I"/home/e420-00/STM32CubeIDE/workspaceyoUN/CMSIS-repo/STM32Cube_FW_F4_V1.27.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/e420-00/STM32CubeIDE/workspaceyoUN/CMSIS-repo/STM32Cube_FW_F4_V1.27.0/Drivers/CMSIS/Include" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-FilteringFunctions

clean-Src-2f-FilteringFunctions:
	-$(RM) ./Src/FilteringFunctions/FilteringFunctions.d ./Src/FilteringFunctions/FilteringFunctions.o ./Src/FilteringFunctions/FilteringFunctions.su ./Src/FilteringFunctions/FilteringFunctionsF16.d ./Src/FilteringFunctions/FilteringFunctionsF16.o ./Src/FilteringFunctions/FilteringFunctionsF16.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_f32.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_q15.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_q15.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_q15.su ./Src/FilteringFunctions/arm_biquad_cascade_df1_q31.d ./Src/FilteringFunctions/arm_biquad_cascade_df1_q31.o ./Src/FilteringFunctions/arm_biquad_cascade_df1_q31.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f32.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_f64.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.su ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o ./Src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.su ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.su ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.d ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.o ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f16.su ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o ./Src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.su ./Src/FilteringFunctions/arm_conv_f32.d ./Src/FilteringFunctions/arm_conv_f32.o ./Src/FilteringFunctions/arm_conv_f32.su ./Src/FilteringFunctions/arm_conv_fast_opt_q15.d ./Src/FilteringFunctions/arm_conv_fast_opt_q15.o ./Src/FilteringFunctions/arm_conv_fast_opt_q15.su ./Src/FilteringFunctions/arm_conv_fast_q15.d ./Src/FilteringFunctions/arm_conv_fast_q15.o ./Src/FilteringFunctions/arm_conv_fast_q15.su ./Src/FilteringFunctions/arm_conv_fast_q31.d ./Src/FilteringFunctions/arm_conv_fast_q31.o ./Src/FilteringFunctions/arm_conv_fast_q31.su ./Src/FilteringFunctions/arm_conv_opt_q15.d ./Src/FilteringFunctions/arm_conv_opt_q15.o ./Src/FilteringFunctions/arm_conv_opt_q15.su ./Src/FilteringFunctions/arm_conv_opt_q7.d ./Src/FilteringFunctions/arm_conv_opt_q7.o ./Src/FilteringFunctions/arm_conv_opt_q7.su ./Src/FilteringFunctions/arm_conv_partial_f32.d ./Src/FilteringFunctions/arm_conv_partial_f32.o ./Src/FilteringFunctions/arm_conv_partial_f32.su ./Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.d ./Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.o ./Src/FilteringFunctions/arm_conv_partial_fast_opt_q15.su ./Src/FilteringFunctions/arm_conv_partial_fast_q15.d ./Src/FilteringFunctions/arm_conv_partial_fast_q15.o ./Src/FilteringFunctions/arm_conv_partial_fast_q15.su ./Src/FilteringFunctions/arm_conv_partial_fast_q31.d ./Src/FilteringFunctions/arm_conv_partial_fast_q31.o ./Src/FilteringFunctions/arm_conv_partial_fast_q31.su ./Src/FilteringFunctions/arm_conv_partial_opt_q15.d ./Src/FilteringFunctions/arm_conv_partial_opt_q15.o ./Src/FilteringFunctions/arm_conv_partial_opt_q15.su ./Src/FilteringFunctions/arm_conv_partial_opt_q7.d ./Src/FilteringFunctions/arm_conv_partial_opt_q7.o ./Src/FilteringFunctions/arm_conv_partial_opt_q7.su
	-$(RM) ./Src/FilteringFunctions/arm_conv_partial_q15.d ./Src/FilteringFunctions/arm_conv_partial_q15.o ./Src/FilteringFunctions/arm_conv_partial_q15.su ./Src/FilteringFunctions/arm_conv_partial_q31.d ./Src/FilteringFunctions/arm_conv_partial_q31.o ./Src/FilteringFunctions/arm_conv_partial_q31.su ./Src/FilteringFunctions/arm_conv_partial_q7.d ./Src/FilteringFunctions/arm_conv_partial_q7.o ./Src/FilteringFunctions/arm_conv_partial_q7.su ./Src/FilteringFunctions/arm_conv_q15.d ./Src/FilteringFunctions/arm_conv_q15.o ./Src/FilteringFunctions/arm_conv_q15.su ./Src/FilteringFunctions/arm_conv_q31.d ./Src/FilteringFunctions/arm_conv_q31.o ./Src/FilteringFunctions/arm_conv_q31.su ./Src/FilteringFunctions/arm_conv_q7.d ./Src/FilteringFunctions/arm_conv_q7.o ./Src/FilteringFunctions/arm_conv_q7.su ./Src/FilteringFunctions/arm_correlate_f16.d ./Src/FilteringFunctions/arm_correlate_f16.o ./Src/FilteringFunctions/arm_correlate_f16.su ./Src/FilteringFunctions/arm_correlate_f32.d ./Src/FilteringFunctions/arm_correlate_f32.o ./Src/FilteringFunctions/arm_correlate_f32.su ./Src/FilteringFunctions/arm_correlate_f64.d ./Src/FilteringFunctions/arm_correlate_f64.o ./Src/FilteringFunctions/arm_correlate_f64.su ./Src/FilteringFunctions/arm_correlate_fast_opt_q15.d ./Src/FilteringFunctions/arm_correlate_fast_opt_q15.o ./Src/FilteringFunctions/arm_correlate_fast_opt_q15.su ./Src/FilteringFunctions/arm_correlate_fast_q15.d ./Src/FilteringFunctions/arm_correlate_fast_q15.o ./Src/FilteringFunctions/arm_correlate_fast_q15.su ./Src/FilteringFunctions/arm_correlate_fast_q31.d ./Src/FilteringFunctions/arm_correlate_fast_q31.o ./Src/FilteringFunctions/arm_correlate_fast_q31.su ./Src/FilteringFunctions/arm_correlate_opt_q15.d ./Src/FilteringFunctions/arm_correlate_opt_q15.o ./Src/FilteringFunctions/arm_correlate_opt_q15.su ./Src/FilteringFunctions/arm_correlate_opt_q7.d ./Src/FilteringFunctions/arm_correlate_opt_q7.o ./Src/FilteringFunctions/arm_correlate_opt_q7.su ./Src/FilteringFunctions/arm_correlate_q15.d ./Src/FilteringFunctions/arm_correlate_q15.o ./Src/FilteringFunctions/arm_correlate_q15.su ./Src/FilteringFunctions/arm_correlate_q31.d ./Src/FilteringFunctions/arm_correlate_q31.o ./Src/FilteringFunctions/arm_correlate_q31.su ./Src/FilteringFunctions/arm_correlate_q7.d ./Src/FilteringFunctions/arm_correlate_q7.o ./Src/FilteringFunctions/arm_correlate_q7.su ./Src/FilteringFunctions/arm_fir_decimate_f32.d ./Src/FilteringFunctions/arm_fir_decimate_f32.o ./Src/FilteringFunctions/arm_fir_decimate_f32.su ./Src/FilteringFunctions/arm_fir_decimate_fast_q15.d ./Src/FilteringFunctions/arm_fir_decimate_fast_q15.o ./Src/FilteringFunctions/arm_fir_decimate_fast_q15.su ./Src/FilteringFunctions/arm_fir_decimate_fast_q31.d ./Src/FilteringFunctions/arm_fir_decimate_fast_q31.o ./Src/FilteringFunctions/arm_fir_decimate_fast_q31.su ./Src/FilteringFunctions/arm_fir_decimate_init_f32.d ./Src/FilteringFunctions/arm_fir_decimate_init_f32.o ./Src/FilteringFunctions/arm_fir_decimate_init_f32.su ./Src/FilteringFunctions/arm_fir_decimate_init_q15.d ./Src/FilteringFunctions/arm_fir_decimate_init_q15.o ./Src/FilteringFunctions/arm_fir_decimate_init_q15.su ./Src/FilteringFunctions/arm_fir_decimate_init_q31.d ./Src/FilteringFunctions/arm_fir_decimate_init_q31.o ./Src/FilteringFunctions/arm_fir_decimate_init_q31.su ./Src/FilteringFunctions/arm_fir_decimate_q15.d ./Src/FilteringFunctions/arm_fir_decimate_q15.o ./Src/FilteringFunctions/arm_fir_decimate_q15.su ./Src/FilteringFunctions/arm_fir_decimate_q31.d ./Src/FilteringFunctions/arm_fir_decimate_q31.o ./Src/FilteringFunctions/arm_fir_decimate_q31.su ./Src/FilteringFunctions/arm_fir_f16.d ./Src/FilteringFunctions/arm_fir_f16.o ./Src/FilteringFunctions/arm_fir_f16.su ./Src/FilteringFunctions/arm_fir_f32.d ./Src/FilteringFunctions/arm_fir_f32.o ./Src/FilteringFunctions/arm_fir_f32.su ./Src/FilteringFunctions/arm_fir_f64.d ./Src/FilteringFunctions/arm_fir_f64.o ./Src/FilteringFunctions/arm_fir_f64.su ./Src/FilteringFunctions/arm_fir_fast_q15.d ./Src/FilteringFunctions/arm_fir_fast_q15.o ./Src/FilteringFunctions/arm_fir_fast_q15.su ./Src/FilteringFunctions/arm_fir_fast_q31.d ./Src/FilteringFunctions/arm_fir_fast_q31.o ./Src/FilteringFunctions/arm_fir_fast_q31.su ./Src/FilteringFunctions/arm_fir_init_f16.d ./Src/FilteringFunctions/arm_fir_init_f16.o ./Src/FilteringFunctions/arm_fir_init_f16.su ./Src/FilteringFunctions/arm_fir_init_f32.d ./Src/FilteringFunctions/arm_fir_init_f32.o ./Src/FilteringFunctions/arm_fir_init_f32.su ./Src/FilteringFunctions/arm_fir_init_f64.d ./Src/FilteringFunctions/arm_fir_init_f64.o ./Src/FilteringFunctions/arm_fir_init_f64.su ./Src/FilteringFunctions/arm_fir_init_q15.d ./Src/FilteringFunctions/arm_fir_init_q15.o ./Src/FilteringFunctions/arm_fir_init_q15.su ./Src/FilteringFunctions/arm_fir_init_q31.d ./Src/FilteringFunctions/arm_fir_init_q31.o ./Src/FilteringFunctions/arm_fir_init_q31.su ./Src/FilteringFunctions/arm_fir_init_q7.d ./Src/FilteringFunctions/arm_fir_init_q7.o ./Src/FilteringFunctions/arm_fir_init_q7.su ./Src/FilteringFunctions/arm_fir_interpolate_f32.d ./Src/FilteringFunctions/arm_fir_interpolate_f32.o ./Src/FilteringFunctions/arm_fir_interpolate_f32.su ./Src/FilteringFunctions/arm_fir_interpolate_init_f32.d ./Src/FilteringFunctions/arm_fir_interpolate_init_f32.o ./Src/FilteringFunctions/arm_fir_interpolate_init_f32.su ./Src/FilteringFunctions/arm_fir_interpolate_init_q15.d ./Src/FilteringFunctions/arm_fir_interpolate_init_q15.o ./Src/FilteringFunctions/arm_fir_interpolate_init_q15.su ./Src/FilteringFunctions/arm_fir_interpolate_init_q31.d ./Src/FilteringFunctions/arm_fir_interpolate_init_q31.o ./Src/FilteringFunctions/arm_fir_interpolate_init_q31.su ./Src/FilteringFunctions/arm_fir_interpolate_q15.d ./Src/FilteringFunctions/arm_fir_interpolate_q15.o ./Src/FilteringFunctions/arm_fir_interpolate_q15.su ./Src/FilteringFunctions/arm_fir_interpolate_q31.d ./Src/FilteringFunctions/arm_fir_interpolate_q31.o ./Src/FilteringFunctions/arm_fir_interpolate_q31.su
	-$(RM) ./Src/FilteringFunctions/arm_fir_lattice_f32.d ./Src/FilteringFunctions/arm_fir_lattice_f32.o ./Src/FilteringFunctions/arm_fir_lattice_f32.su ./Src/FilteringFunctions/arm_fir_lattice_init_f32.d ./Src/FilteringFunctions/arm_fir_lattice_init_f32.o ./Src/FilteringFunctions/arm_fir_lattice_init_f32.su ./Src/FilteringFunctions/arm_fir_lattice_init_q15.d ./Src/FilteringFunctions/arm_fir_lattice_init_q15.o ./Src/FilteringFunctions/arm_fir_lattice_init_q15.su ./Src/FilteringFunctions/arm_fir_lattice_init_q31.d ./Src/FilteringFunctions/arm_fir_lattice_init_q31.o ./Src/FilteringFunctions/arm_fir_lattice_init_q31.su ./Src/FilteringFunctions/arm_fir_lattice_q15.d ./Src/FilteringFunctions/arm_fir_lattice_q15.o ./Src/FilteringFunctions/arm_fir_lattice_q15.su ./Src/FilteringFunctions/arm_fir_lattice_q31.d ./Src/FilteringFunctions/arm_fir_lattice_q31.o ./Src/FilteringFunctions/arm_fir_lattice_q31.su ./Src/FilteringFunctions/arm_fir_q15.d ./Src/FilteringFunctions/arm_fir_q15.o ./Src/FilteringFunctions/arm_fir_q15.su ./Src/FilteringFunctions/arm_fir_q31.d ./Src/FilteringFunctions/arm_fir_q31.o ./Src/FilteringFunctions/arm_fir_q31.su ./Src/FilteringFunctions/arm_fir_q7.d ./Src/FilteringFunctions/arm_fir_q7.o ./Src/FilteringFunctions/arm_fir_q7.su ./Src/FilteringFunctions/arm_fir_sparse_f32.d ./Src/FilteringFunctions/arm_fir_sparse_f32.o ./Src/FilteringFunctions/arm_fir_sparse_f32.su ./Src/FilteringFunctions/arm_fir_sparse_init_f32.d ./Src/FilteringFunctions/arm_fir_sparse_init_f32.o ./Src/FilteringFunctions/arm_fir_sparse_init_f32.su ./Src/FilteringFunctions/arm_fir_sparse_init_q15.d ./Src/FilteringFunctions/arm_fir_sparse_init_q15.o ./Src/FilteringFunctions/arm_fir_sparse_init_q15.su ./Src/FilteringFunctions/arm_fir_sparse_init_q31.d ./Src/FilteringFunctions/arm_fir_sparse_init_q31.o ./Src/FilteringFunctions/arm_fir_sparse_init_q31.su ./Src/FilteringFunctions/arm_fir_sparse_init_q7.d ./Src/FilteringFunctions/arm_fir_sparse_init_q7.o ./Src/FilteringFunctions/arm_fir_sparse_init_q7.su ./Src/FilteringFunctions/arm_fir_sparse_q15.d ./Src/FilteringFunctions/arm_fir_sparse_q15.o ./Src/FilteringFunctions/arm_fir_sparse_q15.su ./Src/FilteringFunctions/arm_fir_sparse_q31.d ./Src/FilteringFunctions/arm_fir_sparse_q31.o ./Src/FilteringFunctions/arm_fir_sparse_q31.su ./Src/FilteringFunctions/arm_fir_sparse_q7.d ./Src/FilteringFunctions/arm_fir_sparse_q7.o ./Src/FilteringFunctions/arm_fir_sparse_q7.su ./Src/FilteringFunctions/arm_iir_lattice_f32.d ./Src/FilteringFunctions/arm_iir_lattice_f32.o ./Src/FilteringFunctions/arm_iir_lattice_f32.su ./Src/FilteringFunctions/arm_iir_lattice_init_f32.d ./Src/FilteringFunctions/arm_iir_lattice_init_f32.o ./Src/FilteringFunctions/arm_iir_lattice_init_f32.su ./Src/FilteringFunctions/arm_iir_lattice_init_q15.d ./Src/FilteringFunctions/arm_iir_lattice_init_q15.o ./Src/FilteringFunctions/arm_iir_lattice_init_q15.su ./Src/FilteringFunctions/arm_iir_lattice_init_q31.d ./Src/FilteringFunctions/arm_iir_lattice_init_q31.o ./Src/FilteringFunctions/arm_iir_lattice_init_q31.su ./Src/FilteringFunctions/arm_iir_lattice_q15.d ./Src/FilteringFunctions/arm_iir_lattice_q15.o ./Src/FilteringFunctions/arm_iir_lattice_q15.su ./Src/FilteringFunctions/arm_iir_lattice_q31.d ./Src/FilteringFunctions/arm_iir_lattice_q31.o ./Src/FilteringFunctions/arm_iir_lattice_q31.su ./Src/FilteringFunctions/arm_levinson_durbin_f16.d ./Src/FilteringFunctions/arm_levinson_durbin_f16.o ./Src/FilteringFunctions/arm_levinson_durbin_f16.su ./Src/FilteringFunctions/arm_levinson_durbin_f32.d ./Src/FilteringFunctions/arm_levinson_durbin_f32.o ./Src/FilteringFunctions/arm_levinson_durbin_f32.su ./Src/FilteringFunctions/arm_levinson_durbin_q31.d ./Src/FilteringFunctions/arm_levinson_durbin_q31.o ./Src/FilteringFunctions/arm_levinson_durbin_q31.su ./Src/FilteringFunctions/arm_lms_f32.d ./Src/FilteringFunctions/arm_lms_f32.o ./Src/FilteringFunctions/arm_lms_f32.su ./Src/FilteringFunctions/arm_lms_init_f32.d ./Src/FilteringFunctions/arm_lms_init_f32.o ./Src/FilteringFunctions/arm_lms_init_f32.su ./Src/FilteringFunctions/arm_lms_init_q15.d ./Src/FilteringFunctions/arm_lms_init_q15.o ./Src/FilteringFunctions/arm_lms_init_q15.su ./Src/FilteringFunctions/arm_lms_init_q31.d ./Src/FilteringFunctions/arm_lms_init_q31.o ./Src/FilteringFunctions/arm_lms_init_q31.su ./Src/FilteringFunctions/arm_lms_norm_f32.d ./Src/FilteringFunctions/arm_lms_norm_f32.o ./Src/FilteringFunctions/arm_lms_norm_f32.su ./Src/FilteringFunctions/arm_lms_norm_init_f32.d ./Src/FilteringFunctions/arm_lms_norm_init_f32.o ./Src/FilteringFunctions/arm_lms_norm_init_f32.su ./Src/FilteringFunctions/arm_lms_norm_init_q15.d ./Src/FilteringFunctions/arm_lms_norm_init_q15.o ./Src/FilteringFunctions/arm_lms_norm_init_q15.su ./Src/FilteringFunctions/arm_lms_norm_init_q31.d ./Src/FilteringFunctions/arm_lms_norm_init_q31.o ./Src/FilteringFunctions/arm_lms_norm_init_q31.su ./Src/FilteringFunctions/arm_lms_norm_q15.d ./Src/FilteringFunctions/arm_lms_norm_q15.o ./Src/FilteringFunctions/arm_lms_norm_q15.su ./Src/FilteringFunctions/arm_lms_norm_q31.d ./Src/FilteringFunctions/arm_lms_norm_q31.o ./Src/FilteringFunctions/arm_lms_norm_q31.su ./Src/FilteringFunctions/arm_lms_q15.d ./Src/FilteringFunctions/arm_lms_q15.o ./Src/FilteringFunctions/arm_lms_q15.su ./Src/FilteringFunctions/arm_lms_q31.d ./Src/FilteringFunctions/arm_lms_q31.o ./Src/FilteringFunctions/arm_lms_q31.su

.PHONY: clean-Src-2f-FilteringFunctions

