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
test_makefile := external/libcxx/test/iterators/stream.iterators/istream.iterator/istream.iterator.ops/Android.mk

test_name := iterators/stream.iterators/istream.iterator/istream.iterator.ops/post_increment
test_src := post_increment.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := iterators/stream.iterators/istream.iterator/istream.iterator.ops/pre_increment
test_src := pre_increment.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := iterators/stream.iterators/istream.iterator/istream.iterator.ops/dereference
test_src := dereference.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := iterators/stream.iterators/istream.iterator/istream.iterator.ops/arrow
test_src := arrow.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := iterators/stream.iterators/istream.iterator/istream.iterator.ops/equal
test_src := equal.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))