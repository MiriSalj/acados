# Install script for directory: D:/MSA/acados/external/hpipm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/dSPACE RCPHIL 2020-B/Compiler/Linux440_550/target/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/MSA/acados/buildDS1403/external/hpipm/libhpipm.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hpipmConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hpipmConfig.cmake"
         "D:/MSA/acados/buildDS1403/external/hpipm/CMakeFiles/Export/cmake/hpipmConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hpipmConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/hpipmConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/MSA/acados/buildDS1403/external/hpipm/CMakeFiles/Export/cmake/hpipmConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/MSA/acados/buildDS1403/external/hpipm/CMakeFiles/Export/cmake/hpipmConfig-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hpipm/include" TYPE FILE FILES
    "D:/MSA/acados/external/hpipm/include/hpipm_aux_mem.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_aux_string.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_common.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_cast_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_cond.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_cond_aux.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_cond_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_core_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_core_qp_ipm_aux.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_dense_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_red.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_ocp_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_part_cond.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_part_cond_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_sim_erk.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_sim_rk.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_d_tree_ocp_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_m_dense_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_m_dense_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_m_ocp_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_m_ocp_qp_ipm_hard.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_m_ocp_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_cast_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_cond.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_cond_aux.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_cond_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_core_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_core_qp_ipm_aux.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_dense_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_red.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_ocp_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_part_cond.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_part_cond_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_sim_erk.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_sim_rk.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qcqp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_dim.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_ipm.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_kkt.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_res.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_sol.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_s_tree_ocp_qp_utils.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_scenario_tree.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_timing.h"
    "D:/MSA/acados/external/hpipm/include/hpipm_tree.h"
    )
endif()

