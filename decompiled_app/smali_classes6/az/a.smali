.class public Laz/a;
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

.method public static a(Lyy/v1;)V
    .locals 15

    .line 1
    const-string v0, "dlatkl_guide_switch"

    .line 2
    .line 3
    invoke-static {v0}, Laz/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lzy/e;

    .line 12
    .line 13
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzy/e;

    .line 18
    .line 19
    iget-object v1, v1, Lzy/e;->j:Lzy/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "offscreen_killed_count"

    .line 25
    .line 26
    invoke-static {v1}, Lxt/r;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzy/e;

    .line 35
    .line 36
    iget-object v3, v3, Lzy/e;->f:Lzy/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v4, "dlatkl_guide_offscrkl_count"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzy/e;

    .line 57
    .line 58
    iget-object v2, v2, Lzy/e;->j:Lzy/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    const-string v4, "antikill_guide_dialog_show_time"

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lxt/r;->e(JLjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lzy/e;

    .line 80
    .line 81
    iget-object v9, v9, Lzy/e;->f:Lzy/b;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v9, 0x15180

    .line 87
    .line 88
    .line 89
    const-string v10, "dlatkl_guide_dialog_interval"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lju/o1;->c(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-long v9, v9

    .line 96
    const-wide/16 v11, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v9, v11

    .line 99
    cmp-long v2, v5, v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sub-long/2addr v7, v5

    .line 104
    cmp-long v2, v7, v9

    .line 105
    .line 106
    if-gez v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lzy/e;

    .line 114
    .line 115
    iget-object v2, v2, Lzy/e;->j:Lzy/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v2, "antikill_guide_dialog_show_count"

    .line 121
    .line 122
    invoke-static {v2}, Lxt/r;->d(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lzy/e;

    .line 131
    .line 132
    iget-object v5, v5, Lzy/e;->f:Lzy/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    const-string v6, "dlatkl_guide_dialog_max_count"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lju/o1;->c(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lt v3, v6, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lzy/e;

    .line 152
    .line 153
    iget-object v6, v6, Lzy/e;->t:Lxn0/d;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v7, 0x566

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move v6, v8

    .line 181
    :goto_0
    if-eqz v6, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p0}, Lyy/v1;->o()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq p0, v6, :cond_6

    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_6
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lzy/e;

    .line 197
    .line 198
    iget-object p0, p0, Lzy/e;->k:Lxn0/d;

    .line 199
    .line 200
    new-instance v6, Lad0/b;

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    invoke-direct {v6, v7}, Lad0/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lad0/b;

    .line 207
    .line 208
    const/4 v9, 0x5

    .line 209
    invoke-direct {v7, v9}, Lad0/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 216
    .line 217
    const/16 v9, 0xd8

    .line 218
    .line 219
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v10, 0x1d3

    .line 224
    .line 225
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v11, 0x1d4

    .line 230
    .line 231
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    filled-new-array {v11}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v10, v12}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v12, Landroid/text/SpannableString;

    .line 244
    .line 245
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v13, -0x1

    .line 253
    if-eq v10, v13, :cond_7

    .line 254
    .line 255
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 256
    .line 257
    const-string v14, "download_confirm_dialog_highlight"

    .line 258
    .line 259
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    add-int/2addr v11, v10

    .line 271
    const/16 v14, 0x21

    .line 272
    .line 273
    invoke-virtual {v12, v13, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {p0, v12}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v9}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v9, 0x207

    .line 284
    .line 285
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {p0, v9}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const v10, 0x7ffe6001

    .line 297
    .line 298
    .line 299
    iput v10, v9, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 300
    .line 301
    new-instance v9, Lko0/e;

    .line 302
    .line 303
    invoke-direct {v9, v6, v7, p0}, Lko0/e;-><init>(Lad0/b;Lad0/b;Lcom/uc/framework/ui/widget/dialog/j;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v9}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 310
    .line 311
    .line 312
    const-string p0, "name"

    .line 313
    .line 314
    const-string v6, "17"

    .line 315
    .line 316
    filled-new-array {p0, v6}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v6, "19999"

    .line 321
    .line 322
    const-string v7, "1242.unknown.dialog.0"

    .line 323
    .line 324
    invoke-static {v6, v7, p0}, Lvz/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lzy/e;

    .line 332
    .line 333
    iget-object p0, p0, Lzy/e;->j:Lzy/b;

    .line 334
    .line 335
    add-int/2addr v3, v5

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lxt/r;->l(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lzy/e;

    .line 347
    .line 348
    iget-object p0, p0, Lzy/e;->j:Lzy/b;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v4}, Lxt/r;->n(JLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lzy/e;

    .line 365
    .line 366
    iget-object p0, p0, Lzy/e;->j:Lzy/b;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v1}, Lxt/r;->l(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
