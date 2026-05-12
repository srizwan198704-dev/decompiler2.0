.class public final Lcom/uc/webview/internal/setup/u;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lcom/uc/webview/internal/setup/u0;

.field public h:Lcom/uc/webview/internal/setup/r0;

.field public i:Lcom/uc/webview/base/UCKnownException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ucbsinit"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "u"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "buildLogInfo invalid type"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u;->i:Lcom/uc/webview/base/UCKnownException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "buildLogInfo invalid exception"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/uc/webview/base/e;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/uc/webview/internal/setup/u;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lcom/uc/webview/base/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "coreVersion"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lcom/uc/webview/export/extension/ICoreVersion;->buildTimestamp()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "coreTimestamp"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v6, v1, Lcom/uc/webview/base/UCKnownException;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-static {v4}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCodeDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, ":"

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCodeDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "stackFunc"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    sget-object v1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "ucbsVersion"

    .line 148
    .line 149
    invoke-virtual {v3, v6, v1}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "supportMin"

    .line 156
    .line 157
    invoke-virtual {v1, v7, v6}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v6, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "apiLevel"

    .line 168
    .line 169
    invoke-virtual {v1, v7, v6}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "errorCode"

    .line 178
    .line 179
    invoke-virtual {v1, v7, v6}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v6, "errorMessage"

    .line 184
    .line 185
    invoke-virtual {v1, v6, v5}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v5, "k_reason"

    .line 190
    .line 191
    invoke-virtual {v1, v5, v0}, Lcom/uc/webview/base/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/uc/webview/base/ErrorCode;->equals(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u;->g:Lcom/uc/webview/internal/setup/u0;

    .line 203
    .line 204
    const-string v1, "null"

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/u0;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v0, v1

    .line 214
    :goto_2
    const-string v4, "setupConfigs"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, p0, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/uc/webview/internal/setup/r0;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_9
    const-string v4, "runningCore"

    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "rootDirFiles"

    .line 243
    .line 244
    invoke-virtual {v0, v4, v1}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u;->h:Lcom/uc/webview/internal/setup/r0;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v0}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "[name, length, md5, sha1, sha256]\n"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    array-length v2, v0

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_3
    if-ge v4, v2, :cond_c

    .line 273
    .line 274
    aget-object v5, v0, v4

    .line 275
    .line 276
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "\n"

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-static {v4, v7, v5, v6, v1}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_d
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    const-string v0, "nativeLibsInfo"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v2}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 301
    .line 302
    .line 303
    :cond_e
    sget-object v0, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "namesMap"

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 314
    .line 315
    .line 316
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/base/Log;->a(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "flushCachedLogs failed:"

    .line 329
    .line 330
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget v4, Lcom/uc/webview/base/Log;->c:I

    .line 334
    .line 335
    sget v4, Lcom/uc/webview/base/klog/d;->h:I

    .line 336
    .line 337
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "init logs"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, Lcom/uc/webview/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/e;

    .line 358
    .line 359
    .line 360
    move-object v2, v3

    .line 361
    :goto_6
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-static {v2}, Lcom/uc/webview/base/f;->a(Lcom/uc/webview/base/e;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    return-void
.end method

.method public final c()Lcom/uc/webview/base/task/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x17db039

    .line 2
    .line 3
    .line 4
    return v0
.end method
