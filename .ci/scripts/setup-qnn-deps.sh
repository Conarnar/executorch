#!/bin/bash
# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

set -ex

source "$(dirname "${BASH_SOURCE[0]}")/../../backends/qualcomm/scripts/install_qnn_sdk.sh"

setup_libcpp 12
install_qnn
