.class public final Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
.super Lcom/kwai/network/a/m9;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field public static l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;


# instance fields
.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static onCallFromNative()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "onCallFromNative NativeCrashHandler.doCrash()"

    .line 2
    .line 3
    const-string v1, "NativeCrashHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->k:Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 38
    .line 39
    iget-object v9, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v9, "create "

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, " failed!\n"

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_0
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v7, Ljava/io/File;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ".msg"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v7

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v7, Ljava/io/File;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, ".jtrace"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ".minfo"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v7

    .line 162
    :cond_3
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 163
    .line 164
    sget-object v8, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 167
    .line 168
    iget-object v8, v8, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v9, v7, v8}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-static {v7, v8}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v9, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 189
    .line 190
    invoke-interface {v7, v8, v9}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_4
    :try_start_1
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3, v7}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/kwai/network/a/m9;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 238
    .line 239
    iget-object v9, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    :try_start_4
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v3, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 283
    .line 284
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/kwai/network/a/m9;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_3
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    :goto_4
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_5
    return-void

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    :try_start_5
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v3, v7}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_4
    move-exception v1

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    :goto_6
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 331
    .line 332
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/kwai/network/a/m9;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_7
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-static {v1}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_8
    throw v0
.end method


# virtual methods
.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwai/network/a/x9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/x9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
