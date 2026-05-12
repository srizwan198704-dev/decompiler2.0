.class public Leu/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    const-string v0, "/."

    .line 2
    .line 3
    const-string v1, "rm -rr "

    .line 4
    .line 5
    const-string v2, "rm -rf "

    .line 6
    .line 7
    sget-boolean v3, Lcom/uc/base/wa/adapter/WaApplication;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sput-boolean v3, Lcom/uc/base/wa/adapter/WaApplication;->e:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lcu/a$a;->a:Lcu/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 21
    .line 22
    const-string v4, "d8b82039fca4852adc45b17669d1676b"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Leu/b;->c(ZLjava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcom/alibaba/appmonitor/event/a;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v5, v4, v6}, Lcom/alibaba/appmonitor/event/a;-><init>(Ljava/util/HashMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lgu/b;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-static {}, Leu/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v3, v0}, Lgu/b;->a(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_1
    :try_start_2
    new-instance v4, Lcom/uc/business/udrive/v;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, v5, v6}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lgu/b;->a(ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "/6/."

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "/5/."

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "/4/."

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "/3/."

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, "/2/."

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, "/1/."

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, "/wa/ul"

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ldu/a;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catchall_2
    :try_start_3
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 335
    .line 336
    const/16 v1, 0x12

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0}, Lgu/b;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 343
    .line 344
    .line 345
    :goto_2
    :try_start_4
    invoke-static {}, Leu/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_3
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 350
    .line 351
    const/16 v1, 0x13

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :catchall_4
    move-exception v0

    .line 360
    :try_start_5
    invoke-static {}, Leu/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catchall_5
    new-instance v1, Lcom/uc/business/udrive/v;

    .line 365
    .line 366
    const/16 v2, 0x13

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v1, v2, v4}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v1}, Lgu/b;->a(ILjava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    throw v0

    .line 376
    :cond_2
    :goto_4
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcu/a$a;->a:Lcu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 7
    .line 8
    const-string v1, "d8b82039fca4852adc45b17669d1676b"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "4CD4473AA7B18B93BC8EE5E7A95B28D8"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
