.class public Lpg/b1;
.super Lpg/a;
.source "ProGuard"


# instance fields
.field public final w:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpg/b1;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/b1;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/b1;->w:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    sget v0, Lvd/g;->swof_listview_item_record:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p2, p3, v0}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 16
    .line 17
    sget v0, Lvd/f;->swof_record_item_icon:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v2, p1, Lcom/swof/bean/FileBean;->B:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lfh/a$a;->a:Lfh/a;

    .line 32
    .line 33
    const-string v3, "swof_ic_folder"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p1, v4, v2}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v0, Lvd/f;->swof_record_item_file_name:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, Lkh/o;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lvd/f;->swof_record_item_file_size:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v2}, Lkh/o;->c(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lvd/f;->swof_record_item_state_text:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lvd/f;->swof_record_item_progressbar:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    sget v3, Lvd/f;->swof_record_item_file_speed:I

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lkh/o;->b(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    iget v5, p1, Lcom/swof/bean/RecordBean;->Y:I

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x1

    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    if-eq v5, v9, :cond_5

    .line 96
    .line 97
    if-eq v5, v8, :cond_4

    .line 98
    .line 99
    if-eq v5, v7, :cond_3

    .line 100
    .line 101
    if-eq v5, v6, :cond_2

    .line 102
    .line 103
    if-eq v5, v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->f0:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkh/f;->e(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v4, Lvd/h;->swof_speed_unit:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget p3, p1, Lcom/swof/bean/RecordBean;->X:F

    .line 151
    .line 152
    const/high16 v1, 0x42c80000    # 100.0f

    .line 153
    .line 154
    mul-float/2addr p3, v1

    .line 155
    float-to-int p3, p3

    .line 156
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p1, Lcom/swof/bean/FileBean;->w:J

    .line 160
    .line 161
    long-to-float p3, v1

    .line 162
    iget v1, p1, Lcom/swof/bean/RecordBean;->X:F

    .line 163
    .line 164
    mul-float/2addr p3, v1

    .line 165
    float-to-long v1, p3

    .line 166
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget v0, Lvd/h;->import_fail:I

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    sget v0, Lvd/h;->imported:I

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    sget v0, Lvd/h;->importing:I

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    sget v0, Lvd/h;->download_waiting_text:I

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget v0, p1, Lcom/swof/bean/RecordBean;->a0:I

    .line 281
    .line 282
    const/16 v1, 0xcc

    .line 283
    .line 284
    if-ne v0, v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    sget v0, Lvd/h;->not_enough_space:I

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    sget v0, Lvd/h;->swof_transport_failed:I

    .line 304
    .line 305
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->Z:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const-string v0, ":"

    .line 318
    .line 319
    invoke-static {p3, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->Z:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    :cond_7
    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    sget v0, Lvd/h;->swof_transport_success:I

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    sget p3, Lvd/f;->swof_record_item_file_name:I

    .line 361
    .line 362
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 363
    .line 364
    const-string v1, "gray"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    const-string p3, "gray25"

    .line 380
    .line 381
    invoke-virtual {v0, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sget v2, Lvd/f;->swof_record_item_file_size:I

    .line 386
    .line 387
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    sget v2, Lvd/f;->swof_record_item_state_text:I

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Lkh/o;->b(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    sget v1, Lvd/f;->swof_record_item_file_speed:I

    .line 408
    .line 409
    invoke-virtual {p2, v1}, Lkh/o;->b(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/widget/TextView;

    .line 414
    .line 415
    iget p1, p1, Lcom/swof/bean/RecordBean;->Y:I

    .line 416
    .line 417
    if-eqz p1, :cond_a

    .line 418
    .line 419
    if-eq p1, v9, :cond_9

    .line 420
    .line 421
    if-eq p1, v8, :cond_a

    .line 422
    .line 423
    if-eq p1, v7, :cond_a

    .line 424
    .line 425
    if-eq p1, v6, :cond_a

    .line 426
    .line 427
    if-eq p1, v10, :cond_9

    .line 428
    .line 429
    invoke-virtual {v0, p3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    const-string p1, "red"

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_a
    const-string p1, "green"

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget p1, Lvd/f;->swof_record_item_progressbar:I

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/ProgressBar;

    .line 463
    .line 464
    const-string p3, "transfer_progress"

    .line 465
    .line 466
    invoke-virtual {v0, p3}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    sget p1, Lvd/f;->swof_record_item_icon:I

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 483
    .line 484
    return-object p1
.end method
