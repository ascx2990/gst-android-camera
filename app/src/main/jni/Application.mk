#
# Copyright (C) 2017, Collabora Ltd.
#   Author: Justin Kim <justin.kim@collabora.com>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation
# version 2.1 of the License.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301 USA

APP_PLATFORM := android-24
#APP_ABI := arm64-v8a
APP_ABI := armeabi-v7a
#APP_ABI :=all
#NDK_TOOLCHAIN_VERSION :=clang
#APP_STL = c++_shared
APP_STL :=c++_static
#APP_PLATFORM :=android-21
APP_ALLOW_MISSING_DEPS=true