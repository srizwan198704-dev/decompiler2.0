.class public Lcom/noah/sdk/business/monitor/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/monitor/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/h$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/noah/sdk/business/monitor/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/monitor/h$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "NMP-LDR"

    .line 2
    .line 3
    const-string v1, "download: success, will apply on next launch. version="

    .line 4
    .line 5
    const-string v2, "download: downloading version="

    .line 6
    .line 7
    const-string v3, "download: version and md5 match pending, skip. version="

    .line 8
    .line 9
    const-string v4, "download: need update. cachedVersion="

    .line 10
    .line 11
    const-string v5, "download: version and md5 match cached, skip. version="

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 23
    .line 24
    const-string v3, "Context is null"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v8, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lcom/noah/sdk/business/monitor/h;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lcom/noah/sdk/business/monitor/h;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x1

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    iget-object v11, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v11, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v11, v12

    .line 73
    :goto_1
    if-eqz v10, :cond_3

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ", newVersion="

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ", cachedMd5="

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ", newMd5="

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v4, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lcom/noah/sdk/business/monitor/h;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lcom/noah/sdk/business/monitor/h;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v8, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v8, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    iget-object v8, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v5, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    move v5, v12

    .line 187
    :goto_3
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lcom/noah/sdk/business/monitor/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v2, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v6}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v3, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lcom/noah/sdk/business/monitor/h;->m(Landroid/content/Context;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 268
    .line 269
    const-string v3, "Download failed"

    .line 270
    .line 271
    const/4 v4, -0x2

    .line 272
    invoke-virtual {v1, v2, v4, v3}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/File;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 304
    .line 305
    const-string v3, "MD5 verification failed"

    .line 306
    .line 307
    const/4 v4, -0x3

    .line 308
    invoke-virtual {v1, v2, v4, v3}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/noah/sdk/business/monitor/h$a;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v7, v3, v4}, Lcom/noah/sdk/business/monitor/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v2, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v12}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v3, "download error"

    .line 351
    .line 352
    invoke-static {v0, v3, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h$a;->e:Lcom/noah/sdk/business/monitor/h;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$a;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v3, -0x4

    .line 364
    invoke-virtual {v0, v2, v3, v1}, Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
