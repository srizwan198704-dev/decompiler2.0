.class public Lv30/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/d$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lv30/b;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/EditText;

.field public final w:Landroid/widget/EditText;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lv30/d;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lv30/d;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, -0x56000000

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, -0x2

    .line 52
    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v0, Lv30/d;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string/jumbo v8, "\u6309\u4f4f\u8fb9\u6846\u53ef\u4ee5\u62d6\u52a8"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lv30/d;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    const/high16 v8, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v7, v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object v10, v0, Lv30/d;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v3, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "infoflow_delete_button_bottom_style.svg"

    .line 98
    .line 99
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v7, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/high16 v10, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lv30/d;->b(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-instance v12, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string/jumbo v13, "\u6e05\u7a7a"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v12, v13, v13, v7, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v12, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 156
    .line 157
    const/high16 v14, 0x42200000    # 40.0f

    .line 158
    .line 159
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 177
    .line 178
    iget-object v14, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41f00000    # 30.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lv30/d;->b(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/high16 v12, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Lv30/d;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v0, v10}, Lv30/d;->b(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    new-instance v14, Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-direct {v14, v15}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v0, Lv30/d;->v:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v0, Lv30/d;->v:Landroid/widget/EditText;

    .line 232
    .line 233
    const/high16 v15, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v14, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v0, Lv30/d;->v:Landroid/widget/EditText;

    .line 239
    .line 240
    const-string v5, "Category"

    .line 241
    .line 242
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v5, v4, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 248
    .line 249
    .line 250
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 251
    .line 252
    iget-object v2, v0, Lv30/d;->v:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lv30/d;->w:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lv30/d;->w:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lv30/d;->w:Landroid/widget/EditText;

    .line 277
    .line 278
    const-string v9, "evct"

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lv30/d;->w:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lv30/d;->x:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lv30/d;->x:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lv30/d;->x:Landroid/widget/EditText;

    .line 308
    .line 309
    const-string v9, "evac"

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lv30/d;->x:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v2, v13, v13, v7, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string/jumbo v2, "\u641c\u7d22"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 352
    .line 353
    const/high16 v2, 0x41a00000    # 20.0f

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 373
    .line 374
    iget-object v2, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/widget/ListView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lv30/d;->z:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    const/high16 v2, 0x43200000    # 160.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lv30/d;->b(F)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, -0x1

    .line 402
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lv30/d;->z:Landroid/widget/ListView;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lv30/b;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lv30/b;-><init>(Lv30/d;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lv30/d;->A:Lv30/b;

    .line 416
    .line 417
    iget-object v2, v0, Lv30/d;->z:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lv30/d;->n:Landroid/widget/TextView;

    .line 423
    .line 424
    const v2, -0x1a000001

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lv30/d;->v:Landroid/widget/EditText;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lv30/d;->w:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lv30/d;->x:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lv30/d;->u:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lv30/d;->y:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lv30/d;->z:Landroid/widget/ListView;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method


# virtual methods
.method public final a(Lv30/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv30/d;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1f3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv30/d;->v:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv30/d;->w:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lv30/d;->x:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p1, Lv30/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lv30/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lv30/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lv30/d;->e(Lv30/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v0, Lrg0/a;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lv30/e;

    .line 117
    .line 118
    const/16 v2, 0x12

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv30/d;->v:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lv30/d;->w:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lv30/d;->x:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lv30/d;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lv30/c;

    .line 81
    .line 82
    iget-object v6, v5, Lv30/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v5, Lv30/c;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v5, Lv30/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v6, v5, Lv30/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v6, v10

    .line 110
    :goto_2
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v8, v9

    .line 127
    :goto_3
    and-int/2addr v6, v8

    .line 128
    :cond_5
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    move v9, v10

    .line 143
    :cond_6
    and-int/2addr v6, v9

    .line 144
    :cond_7
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_4
    iget-object v0, p0, Lv30/d;->A:Lv30/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e(Lv30/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1f3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv30/d;->A:Lv30/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    int-to-float p1, p1

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    const-string/jumbo p2, "\u641c\u7d22"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\u6e05\u7a7a"

    .line 37
    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lv30/d;->c()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lv30/d;->v:Landroid/widget/EditText;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv30/d;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lv30/d;->x:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv30/d;->d()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lv30/d;->C:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv30/d;->A:Lv30/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lv30/d;->d()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v2
.end method
