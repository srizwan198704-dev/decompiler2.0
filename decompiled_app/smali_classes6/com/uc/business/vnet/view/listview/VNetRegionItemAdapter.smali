.class public Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter$VNetRegionItemHolder;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/vnet/model/bean/IVNetRegionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->n:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/business/vnet/model/bean/IVNetRegionItem;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/uc/business/vnet/model/bean/IVNetRegionItem;->getType()Lcom/uc/business/vnet/model/bean/VNetListItemType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetListItemType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/uc/business/vnet/model/bean/IVNetRegionItem;

    .line 16
    .line 17
    instance-of v6, v5, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 18
    .line 19
    if-eqz v6, :cond_8

    .line 20
    .line 21
    check-cast v5, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 22
    .line 23
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v6, Lvj0/e;

    .line 26
    .line 27
    iget-object v7, v6, Lvj0/e;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v5, v6, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 30
    .line 31
    iget-object v8, v6, Lvj0/e;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v6, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljh0/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v11, 0x40800000    # 4.0f

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const/16 v5, 0xa0a

    .line 70
    .line 71
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v13, "default_light_yellow"

    .line 91
    .line 92
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v5, v12, v11, v9, v13}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    iget-object v5, v6, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v12, Lcom/uc/business/vnet/util/h;->w:Lcom/uc/business/vnet/util/h;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/uc/business/vnet/util/h;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v12, 0x3

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/4 v13, 0x5

    .line 124
    new-array v13, v13, [I

    .line 125
    .line 126
    const/16 v14, -0x2b81

    .line 127
    .line 128
    aput v14, v13, v9

    .line 129
    .line 130
    const/16 v14, -0x1848

    .line 131
    .line 132
    aput v14, v13, v10

    .line 133
    .line 134
    const/16 v14, -0x420

    .line 135
    .line 136
    aput v14, v13, v8

    .line 137
    .line 138
    const/16 v14, -0x2672

    .line 139
    .line 140
    aput v14, v13, v12

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/16 v14, -0x2163

    .line 144
    .line 145
    aput v14, v13, v12

    .line 146
    .line 147
    :goto_0
    move-object/from16 v18, v13

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-array v13, v12, [I

    .line 151
    .line 152
    const v12, -0x1063b6

    .line 153
    .line 154
    .line 155
    aput v12, v13, v9

    .line 156
    .line 157
    const/16 v12, -0x2551

    .line 158
    .line 159
    aput v12, v13, v10

    .line 160
    .line 161
    const v12, -0x155ba2

    .line 162
    .line 163
    .line 164
    aput v12, v13, v8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    if-eqz v5, :cond_3

    .line 168
    .line 169
    const/16 v5, 0xa0c

    .line 170
    .line 171
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/16 v5, 0xa0b

    .line 180
    .line 181
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    sget-object v19, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {}, Lxt/p;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    const v5, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v5, v6, Lvj0/e;->n:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v7, v6, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getCountryCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lcom/uc/business/vnet/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v11, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 239
    .line 240
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lij0/s;->n:Lij0/s;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v5, Lij0/s;->x:Lhj0/e;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lvj0/e;->e(Lhj0/e;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lij0/p$a;->a:Lij0/p;

    .line 258
    .line 259
    iget-object v7, v6, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v11, v5, Lij0/p;->v:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Long;

    .line 272
    .line 273
    new-instance v11, Lou/g;

    .line 274
    .line 275
    const/16 v12, 0x1b

    .line 276
    .line 277
    invoke-direct {v11, v12, v6, v7}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    if-nez v7, :cond_5

    .line 284
    .line 285
    new-instance v7, Luz/b;

    .line 286
    .line 287
    const/16 v11, 0xc

    .line 288
    .line 289
    invoke-direct {v7, v6, v11}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v11, 0xfa0

    .line 293
    .line 294
    invoke-static {v8, v7, v11, v12}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sub-int/2addr v4, v10

    .line 310
    if-ne v2, v4, :cond_6

    .line 311
    .line 312
    const/high16 v2, 0x427c0000    # 63.0f

    .line 313
    .line 314
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    :goto_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 324
    .line 325
    check-cast v2, Lvj0/e;

    .line 326
    .line 327
    invoke-static {v2}, Lij0/s;->c(Lhj0/b;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lej0/a;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    .line 338
    check-cast v2, Lvj0/e;

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Lij0/p;->a(Lij0/q;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 344
    .line 345
    check-cast v2, Lvj0/e;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 354
    .line 355
    check-cast v1, Lvj0/e;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 362
    .line 363
    check-cast v2, Luj0/d;

    .line 364
    .line 365
    invoke-virtual {v2}, Luj0/d;->f()V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 369
    .line 370
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 371
    .line 372
    check-cast v4, Luj0/d;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lij0/s;->c(Lhj0/b;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 381
    .line 382
    check-cast v2, Luj0/d;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 391
    .line 392
    check-cast v1, Luj0/d;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/business/vnet/model/bean/VNetListItemType;->FASTEST_SERVER:Lcom/uc/business/vnet/model/bean/VNetListItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetListItemType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Luj0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Luj0/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/high16 v0, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter$VNetRegionItemHolder;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter$VNetRegionItemHolder;-><init>(Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p2, Lvj0/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lvj0/e;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter$VNetRegionItemHolder;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter$VNetRegionItemHolder;-><init>(Lcom/uc/business/vnet/view/listview/VNetRegionItemAdapter;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
