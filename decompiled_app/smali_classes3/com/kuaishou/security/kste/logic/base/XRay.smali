.class public final Lcom/kuaishou/security/kste/logic/base/XRay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public SDK_INIT_RET_FAILURE:I

.field public SDK_INIT_RET_SUCCESS:I

.field public appInfoService:Lcom/kuaishou/security/kste/export/HostAppInfoService;

.field public bcPluginStatus:Ljava/util/List;

.field public fwBizIds:Ljava/util/List;

.field public invokeInitCV:Landroid/os/ConditionVariable;

.field public isInitialize:Z

.field public isLoadding:Z

.field public volatile isRetryed:Z

.field public kSecurityCV:Landroid/os/ConditionVariable;

.field public mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

.field public preHistoryBCVersConfig:Ljava/lang/String;

.field public preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

.field public reenLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public reentrantLock:Ljava/util/concurrent/locks/Lock;

.field public syncInitializeCV:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_FAILURE:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    new-instance v2, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    .line 43
    .line 44
    new-instance v2, Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    new-instance v2, Landroid/os/ConditionVariable;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    iput v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_FAILURE:I

    .line 66
    .line 67
    return-void
.end method

.method public static get()Lcom/kuaishou/security/kste/logic/base/XRay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay$Holder;->access$000()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final invokeImpl(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 24
    .line 25
    const/16 v2, 0x79

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    .line 39
    .line 40
    const-string v1, "SEC_ERROR_NOT_INITIALIZE"

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getVmBizId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getLoadFinishStatus()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " do single invoke"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 122
    .line 123
    sget-object v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_OK:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->input()[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->maxOutLen()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v5, v6, v7}, Lcom/kuaishou/security/kste/logic/base/TEInterface;->invokeFunction(Ljava/lang/String;[BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v4, v5}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v4, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " can not perform invoke function"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "SEC_ERROR_BC_INVOKE_FUNCTION_ERROR "

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, "loadFinishStatus:"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getLoadFinishStatus()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " isDoLoaded: "

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v5, 0xca

    .line 215
    .line 216
    invoke-static {v3, v4, v5}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 220
    .line 221
    sget-object v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    .line 222
    .line 223
    new-array v5, v2, [B

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    if-nez v3, :cond_4

    .line 238
    .line 239
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 246
    .line 247
    const/16 v3, 0x7a

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "SEC_ERROR_INVOKE_BIZID_NOT_EXISTS "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, " "

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ")"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "="

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1, v3}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_4
    return-object v4
.end method

.method private final retryPerformInit()V
    .locals 4

    .line 1
    const-string v0, "retry Init kste SDK ret="

    .line 2
    .line 3
    :try_start_0
    const-string v1, "retry Init kste sdk begin"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->SYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "SEC_ERROR_PREFORM_RETRY_INIT_EXCEPTION  exception:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " stack:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v2, 0x79

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getBcPluginStatus()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFwBizIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreHistoryBCVersConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preHistoryBCVersConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreInterpHistory()Lcom/kuaishou/security/kste/logic/model/InterpHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReenLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeDirectly(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeImpl(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isInitialize()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->retryPerformInit()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->retryPerformInit()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-le v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "kste initialize retry success"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "kste initialize retry failure"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 83
    .line 84
    return v0
.end method

.method public final performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->build()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v4, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 49
    .line 50
    const/16 v6, 0x65

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    .line 80
    .line 81
    sget-object v4, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR exp: "

    .line 86
    .line 87
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " trace: "

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0, v6}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    move v5, v3

    .line 138
    :goto_1
    iget-object v6, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v5, v6, :cond_3

    .line 145
    .line 146
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBIZID:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VERSION:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, ".tmp.cache"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v6, v7, v8}, Lcom/kuaishou/security/kste/logic/util/Utils;->getFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v7, :cond_2

    .line 230
    .line 231
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBIZID:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VERSION:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_BITS:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v9, 0x20

    .line 272
    .line 273
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_CDN_URL:Ljava/lang/String;

    .line 277
    .line 278
    const-string v9, ""

    .line 279
    .line 280
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_FILE_MD5:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBCPATH:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Ljava/io/File;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 307
    .line 308
    new-instance v7, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    .line 309
    .line 310
    iget-object v8, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    const-string v11, ""

    .line 323
    .line 324
    const-string v12, ""

    .line 325
    .line 326
    :try_start_2
    new-instance v15, Landroid/os/ConditionVariable;

    .line 327
    .line 328
    invoke-direct {v15, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0x20

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-direct/range {v7 .. v16}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    .line 343
    .line 344
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_3
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v4}, Lcom/kuaishou/security/kste/logic/base/TEInterface;->initVM(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    array-length v4, v0

    .line 363
    move v5, v3

    .line 364
    :goto_3
    if-ge v5, v4, :cond_6

    .line 365
    .line 366
    aget-object v6, v0, v5

    .line 367
    .line 368
    const-string v7, "\\|"

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aget-object v8, v8, v3

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aget-object v6, v6, v2

    .line 381
    .line 382
    const-string v7, "1"

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v7, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_5

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getVmBizId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_4

    .line 415
    .line 416
    invoke-virtual {v9, v6}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->setLoadFinishStatus(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v2}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->setDoLoaded(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_6
    iput-boolean v3, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    .line 427
    .line 428
    iput-boolean v2, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    .line 429
    .line 430
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 438
    .line 439
    .line 440
    iget v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    .line 441
    .line 442
    return v0
.end method

.method public final setBcPluginStatus(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFwBizIds(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMInitParams(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreHistoryBCVersConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preHistoryBCVersConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreInterpHistory(Lcom/kuaishou/security/kste/logic/model/InterpHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

    .line 2
    .line 3
    return-void
.end method

.method public final setReenLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-void
.end method
