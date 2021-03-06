# Copyright (C) 2017 The Android Open Source Project
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

.class public LMySoftVerificationFailure;
.super Ljava/lang/Object;

.method public final foo()V
  .registers 1
  sget-object v0, LMySoftVerificationFailure;->error:Ljava/lang/Object;
  # Throwing a non-exception class is a soft failure.
  throw v0
.end method

.field public static error:Ljava/lang/Object;
