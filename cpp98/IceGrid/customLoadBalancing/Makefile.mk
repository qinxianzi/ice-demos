# **********************************************************************
#
# Copyright (c) 2003-2017 ZeroC, Inc. All rights reserved.
#
# **********************************************************************

$(demo)_libraries = RegistryPlugin

$(demo)_RegistryPlugin_sources          = RegistryPlugin.cpp
$(demo)_RegistryPlugin_dependencies     = IceGrid Glacier2 Ice

$(demo)_client_dependencies             = IceGrid Glacier2 Ice



demos += $(demo)
