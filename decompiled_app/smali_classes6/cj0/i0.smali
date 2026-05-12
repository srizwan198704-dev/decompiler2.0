.class public Lcj0/i0;
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

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "other"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "incremental"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "special"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string/jumbo p0, "usa"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "push"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "next_url"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "activation"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "force"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "partial"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "init"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "hardcode"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lbg0/m;II)V
    .locals 13

    .line 1
    instance-of v0, p0, Lcj0/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lcj0/b0;

    .line 8
    .line 9
    iget-object v0, p0, Lbg0/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Leh0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Leh0/b;

    .line 17
    .line 18
    iput p2, v0, Leh0/b;->b:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Leh0/b;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget p0, p0, Lbg0/m;->c:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v1, "is_full"

    .line 32
    .line 33
    const-string v3, "res_size"

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    new-instance v4, Lnh0/d$b;

    .line 40
    .line 41
    invoke-direct {v4}, Lnh0/d$b;-><init>()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcj0/i0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v4, Lnh0/d$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v4, Lnh0/d$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    move-object v2, v4

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    iget-object v5, v0, Leh0/b;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-wide v6, v0, Leh0/b;->e:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-wide v10, v0, Leh0/b;->d:J

    .line 72
    .line 73
    cmp-long v12, v10, v8

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sub-long/2addr v6, v10

    .line 78
    long-to-int v6, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v6, p2

    .line 81
    :goto_2
    iget-wide v10, v0, Leh0/b;->c:J

    .line 82
    .line 83
    cmp-long v7, v10, v8

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-wide v9, v0, Leh0/b;->c:J

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    long-to-int v7, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v7, p2

    .line 97
    :goto_3
    iget-object v8, v0, Leh0/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v9, v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v8, v2

    .line 107
    :goto_4
    invoke-static {p0, v8}, Lcj0/i0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, v0, Leh0/b;->b:I

    .line 112
    .line 113
    iget v10, v0, Leh0/b;->f:I

    .line 114
    .line 115
    add-int/2addr v9, v10

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    const-string v10, "request_type_name"

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    instance-of v11, v11, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    instance-of v10, v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v10, p2

    .line 154
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    instance-of v11, v11, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v5, -0x1

    .line 174
    :goto_6
    if-eqz v10, :cond_a

    .line 175
    .line 176
    const-string v10, "1"

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const-string v10, "0"

    .line 180
    .line 181
    :goto_7
    iput-object v10, v4, Lnh0/d$b;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v4, Lnh0/d$b;->i:Ljava/lang/String;

    .line 188
    .line 189
    :cond_b
    const/16 v5, 0xa

    .line 190
    .line 191
    if-ne p0, v5, :cond_d

    .line 192
    .line 193
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    const-string v2, "all"

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const-string v2, "next_code"

    .line 203
    .line 204
    :cond_d
    :goto_8
    iput-object v8, v4, Lnh0/d$b;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v4, Lnh0/d$b;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v4, Lnh0/d$b;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v4, Lnh0/d$b;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v4, Lnh0/d$b;->e:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v4, Lnh0/d$b;->h:Ljava/lang/String;

    .line 231
    .line 232
    iget p0, v0, Leh0/b;->f:I

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v4, Lnh0/d$b;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget p0, v0, Leh0/b;->b:I

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v4, Lnh0/d$b;->d:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :goto_9
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v2}, Lnh0/d$b;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lnh0/d;->a:Lld/h;

    .line 256
    .line 257
    iget-object p0, v2, Lnh0/d$b;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, v2, Lnh0/d$b;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string/jumbo v0, "us_receive"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p0, p1}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "ev_ac"

    .line 269
    .line 270
    const-string v0, "req_info"

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string p1, "u_size"

    .line 276
    .line 277
    iget-object v0, v2, Lnh0/d$b;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string p1, "r_size"

    .line 283
    .line 284
    iget-object v0, v2, Lnh0/d$b;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string p1, "t_size"

    .line 290
    .line 291
    iget-object v0, v2, Lnh0/d$b;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string p1, "net_tm"

    .line 297
    .line 298
    iget-object v0, v2, Lnh0/d$b;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string p1, "t_tm"

    .line 304
    .line 305
    iget-object v0, v2, Lnh0/d$b;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string p1, "source_type"

    .line 311
    .line 312
    iget-object v0, v2, Lnh0/d$b;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lnh0/d$b;->j:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p1, v2, Lnh0/d$b;->i:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :pswitch_0
    move p1, p2

    .line 335
    :pswitch_1
    const/4 v0, 0x1

    .line 336
    packed-switch p1, :pswitch_data_1

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_2
    const/4 p2, 0x3

    .line 341
    goto :goto_a

    .line 342
    :pswitch_3
    const/4 p2, 0x2

    .line 343
    goto :goto_a

    .line 344
    :pswitch_4
    move p2, v0

    .line 345
    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p2, "net_type"

    .line 350
    .line 351
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, p0}, Lnh0/d;->b(ZLjava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_b
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcj0/i0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "fetch"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "ev_ac"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p0}, Lnh0/d;->b(ZLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
