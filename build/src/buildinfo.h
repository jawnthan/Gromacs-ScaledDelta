/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright (c) 2012,2013,2014,2015, by the GROMACS development team, led by
 * Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
 * and including many others, as listed in the AUTHORS file in the
 * top-level source directory and at http://www.gromacs.org.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * http://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at http://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out http://www.gromacs.org.
 */
/*! \internal \file
 * \brief
 * Build information from the build system.
 *
 * Used for log and version output.
 */

/** Hardware and OS version for build host */
#define BUILD_HOST              "Linux 4.19.0-6-amd64 x86_64"

/** Date and time for build */
#define BUILD_TIME              "Tue 05 Nov 2019 05:52:22 PM CET"

/** User doing build */
#define BUILD_USER              "johnwhittake@zatar [CMAKE]"

/** CPU vendor for build host */
#define BUILD_CPU_VENDOR        "GenuineIntel"

/** CPU brand for build host */
#define BUILD_CPU_BRAND         "Intel(R) Core(TM) i5-4590 CPU @ 3.30GHz"

/** CPU family for build host */
#define BUILD_CPU_FAMILY        6

/** CPU model for build host */
#define BUILD_CPU_MODEL         60

/** CPU stepping for build host */
#define BUILD_CPU_STEPPING      3

/** CPU feature list for build host */
#define BUILD_CPU_FEATURES      "aes apic avx avx2 clfsh cmov cx8 cx16 f16c fma htt lahf_lm mmx msr nonstop_tsc pcid pclmuldq pdcm pdpe1gb popcnt pse rdrnd rdtscp sse2 sse3 sse4.1 sse4.2 ssse3 tdt x2apic"

/** C compiler used to build */
#define BUILD_C_COMPILER        "/usr/bin/cc GNU 8.3.0"

/** C compiler flags used to build */
#define BUILD_CFLAGS            " -march=core-avx2    -Wundef -Wextra -Wno-missing-field-initializers -Wno-sign-compare -Wpointer-arith -Wall -Wno-unused -Wunused-value -Wunused-parameter  -O3 -DNDEBUG -funroll-all-loops -fexcess-precision=fast  -Wno-array-bounds "

/** C++ compiler flags used to build, or empty string if no C++ */
#define BUILD_CXX_COMPILER      "/usr/bin/c++ GNU 8.3.0"

/** C++ compiler flags used to build */
#define BUILD_CXXFLAGS          " -march=core-avx2   -std=c++0x  -Wundef -Wextra -Wno-missing-field-initializers -Wpointer-arith -Wall -Wno-unused-function  -O3 -DNDEBUG -funroll-all-loops -fexcess-precision=fast  -Wno-array-bounds "

/** Installation prefix (default location of data files) */
#define CMAKE_INSTALL_PREFIX    "/home/mi/johnwhittake/bin/gmx_5.1-lt-scaledDelta"

/** Source directory for the build */
#define CMAKE_SOURCE_DIR        "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta"

/** Binary directory for the build */
#define CMAKE_BINARY_DIR        "/home/mi/johnwhittake/software/gromacs-5.1-lt_scaledDelta/build"

/** Location of data files in the installation directory */
#define DATA_INSTALL_DIR        "share/gromacs"

/** CUDA nvcc compiler version information */
#define CUDA_NVCC_COMPILER_INFO ""

/** CUDA nvcc compiler flags */
#define CUDA_NVCC_COMPILER_FLAGS ""

/** Whether external Boost was used for compiling */
#define GMX_EXTERNAL_BOOST

/** OpenCL include dir */
#define OPENCL_INCLUDE_DIR ""

/** OpenCL library */
#define OPENCL_LIBRARY ""

/** OpenCL version */
#define OPENCL_VERSION_STRING ""
