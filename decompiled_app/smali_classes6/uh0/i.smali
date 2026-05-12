.class public final synthetic Luh0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/business/sniffhoverbutton/HoverButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luh0/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 24
    .line 25
    iget v3, v0, Lcom/uc/business/sniffhoverbutton/c;->f:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v7, v2, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 38
    .line 39
    const-string v8, "ev_ct"

    .line 40
    .line 41
    const-string v9, "ucdrive"

    .line 42
    .line 43
    invoke-static {v8, v9}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/uc/business/sniffhoverbutton/h;->a:[I

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v9, v9, v10

    .line 54
    .line 55
    if-eq v9, v6, :cond_5

    .line 56
    .line 57
    if-eq v9, v5, :cond_4

    .line 58
    .line 59
    if-eq v9, v4, :cond_3

    .line 60
    .line 61
    if-ne v9, v1, :cond_2

    .line 62
    .line 63
    const-string v9, "ucplayer"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lo41/p;

    .line 67
    .line 68
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const-string v9, "driveentrance_save"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string/jumbo v9, "vpn"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v9, "download"

    .line 80
    .line 81
    :goto_0
    const-string v10, "type"

    .line 82
    .line 83
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_6
    const-string v9, "refer_url"

    .line 93
    .line 94
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/uc/business/sniffhoverbutton/c$a;->n:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 98
    .line 99
    if-ne v7, v2, :cond_7

    .line 100
    .line 101
    const-string v2, "sniff_num"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_7
    const-string v2, "entrance"

    .line 111
    .line 112
    const-string v3, "sniff_ball_guide_click"

    .line 113
    .line 114
    invoke-static {v2, v3, v8}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v2, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lvh0/b$a;->a:Lvh0/b;

    .line 126
    .line 127
    iget-object v2, v2, Lvh0/b;->z:Lvh0/a;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget v2, v2, Lvh0/a;->e:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v2, v6

    .line 135
    :goto_2
    if-eq v2, v6, :cond_e

    .line 136
    .line 137
    if-eq v2, v5, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 145
    .line 146
    sget-object v3, Lcom/uc/business/sniffhoverbutton/d;->b:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v2, v3, v2

    .line 153
    .line 154
    if-eq v2, v6, :cond_d

    .line 155
    .line 156
    if-eq v2, v5, :cond_c

    .line 157
    .line 158
    if-eq v2, v4, :cond_b

    .line 159
    .line 160
    if-ne v2, v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->n()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance v0, Lo41/p;

    .line 167
    .line 168
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_b
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->m()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->l()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->o()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/uc/business/sniffhoverbutton/c;->d(Z)V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 194
    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    const-string v0, "presenter"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_10
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->o()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    const-string v0, "presenter"

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_11
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->n()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 230
    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    const-string v0, "presenter"

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_12
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->m()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 248
    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    const-string v0, "presenter"

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_13
    invoke-virtual {v0}, Lcom/uc/business/sniffhoverbutton/c;->l()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_4
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 266
    .line 267
    if-nez v0, :cond_14

    .line 268
    .line 269
    const-string v0, "presenter"

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_14
    invoke-static {v0}, Lx1/e;->m(Luh0/e;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "ev_ct"

    .line 289
    .line 290
    const-string v2, "ucdrive"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v1, "entrance"

    .line 296
    .line 297
    const-string v2, "sniff_board_close"

    .line 298
    .line 299
    invoke-static {v1, v2, v0}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->y:Lcom/uc/business/sniffhoverbutton/c;

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    const-string v0, "presenter"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :cond_15
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lcom/uc/business/sniffhoverbutton/c;->d(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_6
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 330
    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    const-string v0, "silentStateView"

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :cond_16
    const/16 v1, 0x8

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_7
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->u:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 350
    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    const-string v0, "silentStateView"

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :cond_17
    const/16 v1, 0x8

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_8
    iget-object v0, p0, Luh0/i;->u:Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->x:Lcom/uc/business/sniffhoverbutton/view/HoverStateContainer;

    .line 370
    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    const-string v0, "stateContainer"

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_18
    const/16 v1, 0x8

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
