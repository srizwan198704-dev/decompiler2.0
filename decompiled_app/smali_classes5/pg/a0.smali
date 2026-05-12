.class public Lpg/a0;
.super Lpg/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a0$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/z;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpg/a0;->w:Landroid/widget/ListView;

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
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpg/a0;->w:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpg/a;->n:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v2, Lvd/g;->swof_listview_item_doc:I

    .line 11
    .line 12
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lpg/a0$a;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lpg/a0$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Lvd/f;->swof_doc_icon_container:I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p3, Lpg/a0$a;->a:Landroid/view/View;

    .line 28
    .line 29
    sget v2, Lvd/f;->swof_doc_item_icon:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v2, p3, Lpg/a0$a;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lvd/f;->swof_doc_item_file_name:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p3, Lpg/a0$a;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Lvd/f;->swof_doc_item_file_size:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v2, Lvd/f;->swof_doc_item_arrow:I

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 66
    .line 67
    iput-object v2, p3, Lpg/a0$a;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 68
    .line 69
    sget v2, Lvd/f;->swof_doc_item_checkbox:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 76
    .line 77
    iput-object v2, p3, Lpg/a0$a;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 78
    .line 79
    sget v2, Lvd/f;->swof_check_area:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object v2, p3, Lpg/a0$a;->g:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lpg/a0$a;

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v2, p1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 118
    .line 119
    iget-object v2, p3, Lpg/a0$a;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v2, p1}, Lih/e;->g(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v4, v0

    .line 135
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v3, p3, Lpg/a0$a;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v6, Lvd/c;->swof_color_666666:I

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v4, Lvd/c;->swof_gray_999:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object v3, p3, Lpg/a0$a;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v6, Lvd/c;->swof_color_666666:I

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v4, Lvd/c;->swof_color_F4413F:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v4, Lvd/h;->swof_file_not_exist:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, p3, Lpg/a0$a;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lpg/a0$a;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 233
    .line 234
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p3, Lpg/a0$a;->f:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 240
    .line 241
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    move v3, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move v3, v0

    .line 248
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Lpg/a0$a;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 252
    .line 253
    iget-boolean v3, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    move v3, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move v3, v5

    .line 260
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p3, Lpg/a0$a;->a:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    .line 271
    iget-object v3, p0, Lpg/a;->v:Lug/i;

    .line 272
    .line 273
    check-cast v3, Lug/d;

    .line 274
    .line 275
    invoke-virtual {v3}, Lug/d;->e()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x1

    .line 280
    if-ne v3, v4, :cond_6

    .line 281
    .line 282
    const/high16 v3, 0x42480000    # 50.0f

    .line 283
    .line 284
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 289
    .line 290
    iget-object v1, p3, Lpg/a0$a;->g:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lpg/w;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, v2, p3}, Lpg/w;-><init>(Lpg/a0;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lpg/a0$a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    const/high16 v0, 0x41700000    # 15.0f

    .line 309
    .line 310
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    iget-object v0, p3, Lpg/a0$a;->g:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lpg/x;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, Lpg/x;-><init>(Lpg/a0;Lcom/swof/bean/FileBean;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Llx/z;

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    invoke-direct {v0, p0, p1, v1}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-object v0, p3, Lpg/a0$a;->a:Landroid/view/View;

    .line 339
    .line 340
    new-instance v1, Lpg/y;

    .line 341
    .line 342
    invoke-direct {v1, p0, p1}, Lpg/y;-><init>(Lpg/a0;Lcom/swof/bean/FileBean;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v0, p3, Lpg/a0$a;->c:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 364
    .line 365
    const-string v2, "gray"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p3, Lpg/a0$a;->d:Landroid/widget/TextView;

    .line 375
    .line 376
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    const-string p1, "gray25"

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    const-string p1, "red"

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    :goto_6
    iget-object p1, p3, Lpg/a0$a;->e:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 400
    .line 401
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p3, Lpg/a0$a;->b:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_7
    return-object p2
.end method
