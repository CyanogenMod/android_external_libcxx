#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/containers/sequences/array/Android.mk

test_name := containers/sequences/array/begin
test_src := begin.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/at
test_src := at.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/front_back
test_src := front_back.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/version
test_src := version.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/iterators
test_src := iterators.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/types
test_src := types.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/sequences/array/indexing
test_src := indexing.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))