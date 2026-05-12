.class public Lxg/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/view/ViewGroup; = null

.field public static c:Landroid/view/View; = null

.field public static d:Z = false

.field public static e:I


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
    .locals 2

    .line 1
    sget-object v0, Lxg/e;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxg/e;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lxg/e;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sput-object v0, Lxg/e;->c:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lxg/e;->a:Z

    .line 19
    .line 20
    sput-boolean v0, Lxg/e;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(ILandroid/app/Activity;Lxg/f;)V
    .locals 13

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    sput-object v0, Lxg/e;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lvd/g;->swof_layout_dialog:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxg/e;->c:Landroid/view/View;

    .line 30
    .line 31
    sput p0, Lxg/e;->e:I

    .line 32
    .line 33
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Lvd/h;->swof_dialog_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lvd/h;->swof_dialog_cancel:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v4, Lvd/h;->swof_dialog_confirm:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lxg/e;->c:Landroid/view/View;

    .line 70
    .line 71
    sget v5, Lvd/f;->swof_remember_checkbox_container:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lxg/e;->c:Landroid/view/View;

    .line 85
    .line 86
    sget v7, Lvd/f;->btn_cancel:I

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lxg/e;->c:Landroid/view/View;

    .line 98
    .line 99
    sget v8, Lvd/f;->btn_confirm:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lxg/e;->c:Landroid/view/View;

    .line 111
    .line 112
    sget v9, Lvd/f;->btn_center_confirm:I

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget v9, Lxg/e;->e:I

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x3

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    if-eq v9, v10, :cond_5

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v9, v12, :cond_4

    .line 133
    .line 134
    if-eq v9, v11, :cond_3

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    if-eq v9, v12, :cond_2

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    if-eq v9, v12, :cond_1

    .line 141
    .line 142
    const-string v12, ""

    .line 143
    .line 144
    packed-switch v9, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object v2, v12

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_0
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget p1, Lvd/h;->swof_uc_browser:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lvd/h;->swof_add_ucshare_shotcut:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v0, Lvd/h;->swof_shortcut_add:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v0, Lvd/h;->cancel:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget v0, Lvd/h;->swof_notice:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lvd/h;->dialog_content_del_ext_sd_file_without_permission:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lvd/h;->text_later:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v1, Lvd/h;->text_authorize_now:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget v0, Lvd/h;->swof_notice:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lvd/h;->desc_file_check_permission:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Lvd/h;->text_later:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v1, Lvd/h;->text_authorize_now:I

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget v1, Lvd/h;->swof_dialog_tips:I

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v2, Lvd/h;->swof_dialog_open_ap:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v9, Lvd/h;->i_know:I

    .line 309
    .line 310
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v9, "close_ap_remind"

    .line 315
    .line 316
    invoke-static {v4, p1, v9}, Lxg/e;->c(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget v1, Lvd/h;->swof_dialog_tips:I

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Lvd/h;->swof_dialog_wifi_open_ap_open:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v9, Lvd/h;->i_know:I

    .line 358
    .line 359
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v9, "wifi_remind"

    .line 364
    .line 365
    invoke-static {v4, p1, v9}, Lxg/e;->c(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget v0, Lvd/h;->swof_dialog_tips:I

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget v1, Lvd/h;->swof_dialog_wifi_mobile_open:I

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget v1, Lvd/h;->swof_dialog_mobile_cancel:I

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget v3, Lvd/h;->swof_dialog_mobile_sure:I

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v3, "mobile_wifi_both_remind"

    .line 423
    .line 424
    invoke-static {v4, p1, v3}, Lxg/e;->c(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_6
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget p1, Lvd/h;->swof_connect_pc_wifi_connect_confirm_title:I

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget v0, Lvd/h;->swof_connect_pc_wifi_connect_confirm_txt:I

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget v0, Lvd/h;->swof_connect_pc_wifi_connect_confirm_ignore:I

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget v1, Lvd/h;->swof_connect_pc_wifi_connect_confirm_connect:I

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_7
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget p1, Lvd/h;->swof_connect_confirm_title:I

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget v0, Lvd/h;->swof_connect_confirm_reject:I

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget v1, Lvd/h;->swof_connect_confirm_accept:I

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_8
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget p1, Lvd/h;->swof_dialog_title:I

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    sget v1, Lvd/h;->swof_dialog_subtitle:I

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget v1, Lvd/h;->swof_go_to_open:I

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_9
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    sget v0, Lvd/h;->swof_wraning:I

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget v1, Lvd/h;->record_delete_warning:I

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget v1, Lvd/h;->cancel:I

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget v5, Lvd/h;->swof_menu_delete:I

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 607
    .line 608
    .line 609
    sget v3, Lvd/f;->swof_dialog_remember_tv:I

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/widget/TextView;

    .line 616
    .line 617
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    sget v8, Lvd/h;->delete_file_too:I

    .line 624
    .line 625
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lxg/a;

    .line 633
    .line 634
    invoke-direct {v3, p1}, Lxg/a;-><init>(Landroid/app/Activity;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_a
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    sget v1, Lvd/h;->swof_8_limited_hint:I

    .line 649
    .line 650
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget v1, Lvd/h;->swof_go_to_open:I

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_b
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    sget p1, Lvd/h;->swof_dialog_tips:I

    .line 675
    .line 676
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    sget v0, Lvd/h;->create_ap_request_permission:I

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget v0, Lvd/h;->cancel:I

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    sget v1, Lvd/h;->swof_dialog_allow:I

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_c
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    sget v1, Lvd/h;->ok:I

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_d
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    sget p1, Lvd/h;->swof_wraning:I

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    sget v0, Lvd/h;->file_delete_notice:I

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    sget v0, Lvd/h;->cancel:I

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    sget v1, Lvd/h;->swof_menu_delete:I

    .line 775
    .line 776
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_1
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    sget v1, Lvd/h;->swof_7_1_limited_hint:I

    .line 789
    .line 790
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    sget v1, Lvd/h;->swof_go_to_open:I

    .line 801
    .line 802
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_2
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    sget v0, Lvd/h;->swof_8_close_ap_limited_hint:I

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    sget v0, Lvd/h;->swof_8_limited_cancel:I

    .line 827
    .line 828
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    sget v1, Lvd/h;->swof_go_to_close:I

    .line 839
    .line 840
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_3
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    sget v0, Lvd/h;->swof_dialog_tips:I

    .line 853
    .line 854
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget v1, Lvd/h;->swof_dialog_mobile_tips:I

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget v1, Lvd/h;->swof_dialog_mobile_cancel:I

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget v3, Lvd/h;->swof_dialog_mobile_sure:I

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v3, "mobile_remind"

    .line 895
    .line 896
    invoke-static {v4, p1, v3}, Lxg/e;->c(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1

    .line 900
    :cond_4
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 901
    .line 902
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    sget v1, Lvd/h;->swof_gps_close_tips:I

    .line 907
    .line 908
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    sget v1, Lvd/h;->swof_go_to_open:I

    .line 919
    .line 920
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_1

    .line 925
    :cond_5
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 926
    .line 927
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    sget p1, Lvd/h;->swof_notice:I

    .line 932
    .line 933
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 938
    .line 939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    sget v0, Lvd/h;->swof_open_app_notice:I

    .line 944
    .line 945
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    sget v0, Lvd/h;->swof_menu_open:I

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    sget v1, Lvd/h;->swof_app_reinstall:I

    .line 968
    .line 969
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_1

    .line 974
    :cond_6
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 975
    .line 976
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    sget p1, Lvd/h;->swof_dialog_title:I

    .line 981
    .line 982
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    sget v2, Lvd/h;->swof_dialog_subtitle:I

    .line 993
    .line 994
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :goto_1
    sget-object p1, Lxg/e;->c:Landroid/view/View;

    .line 999
    .line 1000
    sget v3, Lvd/f;->text_title:I

    .line 1001
    .line 1002
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object p0, Lxg/e;->c:Landroid/view/View;

    .line 1012
    .line 1013
    sget p1, Lvd/f;->text_subtitle:I

    .line 1014
    .line 1015
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    check-cast p0, Landroid/widget/TextView;

    .line 1020
    .line 1021
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object p0, Lxg/e;->c:Landroid/view/View;

    .line 1034
    .line 1035
    sget p1, Lvd/f;->btn_cancel:I

    .line 1036
    .line 1037
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    new-instance p1, Lxg/b;

    .line 1042
    .line 1043
    invoke-direct {p1, p2}, Lxg/b;-><init>(Lxg/f;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance p0, Lxg/c;

    .line 1050
    .line 1051
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lxg/f;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p1, Lxg/e;->c:Landroid/view/View;

    .line 1055
    .line 1056
    sget v0, Lvd/f;->btn_confirm:I

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object p1, Lxg/e;->c:Landroid/view/View;

    .line 1066
    .line 1067
    sget v0, Lvd/f;->btn_center_confirm:I

    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    .line 1076
    sput-boolean v10, Lxg/e;->a:Z

    .line 1077
    .line 1078
    sget-object p0, Lfh/a$a;->a:Lfh/a;

    .line 1079
    .line 1080
    const-string p1, "dialog_background"

    .line 1081
    .line 1082
    invoke-virtual {p0, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    sget-object v0, Lxg/e;->c:Landroid/view/View;

    .line 1087
    .line 1088
    sget v1, Lvd/f;->content_container:I

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1104
    .line 1105
    .line 1106
    const-string p1, "panel_gray"

    .line 1107
    .line 1108
    invoke-virtual {p0, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    const-string v0, "panel_white"

    .line 1113
    .line 1114
    invoke-virtual {p0, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    sget-object v1, Lxg/e;->c:Landroid/view/View;

    .line 1119
    .line 1120
    sget v2, Lvd/f;->btn_cancel:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Landroid/widget/TextView;

    .line 1127
    .line 1128
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget v3, Lvd/d;->swof_dialog_btn_bg_radius:I

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    float-to-int v2, v2

    .line 1141
    const-string v3, "dialog_background_gray"

    .line 1142
    .line 1143
    invoke-virtual {p0, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-static {v2, v3}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lxg/e;->c:Landroid/view/View;

    .line 1158
    .line 1159
    sget v3, Lvd/f;->btn_confirm:I

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Landroid/widget/TextView;

    .line 1166
    .line 1167
    const-string v3, "orange"

    .line 1168
    .line 1169
    invoke-virtual {p0, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-static {v2, v3}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v4, Lxg/e;->c:Landroid/view/View;

    .line 1184
    .line 1185
    sget v5, Lvd/f;->btn_center_confirm:I

    .line 1186
    .line 1187
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Landroid/widget/TextView;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-nez v5, :cond_7

    .line 1198
    .line 1199
    invoke-static {v2, v3}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_7
    sget-object v0, Lxg/e;->c:Landroid/view/View;

    .line 1210
    .line 1211
    sget v1, Lvd/f;->text_title:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Landroid/widget/TextView;

    .line 1218
    .line 1219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object p1, Lxg/e;->c:Landroid/view/View;

    .line 1223
    .line 1224
    sget v0, Lvd/f;->text_subtitle:I

    .line 1225
    .line 1226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    check-cast p1, Landroid/widget/TextView;

    .line 1231
    .line 1232
    const-string v0, "panel_gray50"

    .line 1233
    .line 1234
    invoke-virtual {p0, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result p0

    .line 1238
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object p0, Lxg/e;->b:Landroid/view/ViewGroup;

    .line 1242
    .line 1243
    sget-object p1, Lxg/e;->c:Landroid/view/View;

    .line 1244
    .line 1245
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object p0, Lxg/e;->c:Landroid/view/View;

    .line 1249
    .line 1250
    invoke-interface {p2, p0}, Lxg/f;->w(Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static c(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxg/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lxg/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
