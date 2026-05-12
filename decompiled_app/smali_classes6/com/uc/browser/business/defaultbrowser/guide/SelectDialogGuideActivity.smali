.class public Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;
    }
.end annotation


# instance fields
.field public u:La91/g;

.field public v:Landroid/os/HandlerThread;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lbw/b;

.field public final z:Lol0/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol0/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->z:Lol0/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v6, "theme/default/"

    .line 49
    .line 50
    iget-object v7, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->z:Lol0/g0;

    .line 51
    .line 52
    iput-object v6, v7, Lol0/g0;->g:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->w:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->w:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v8, Lbw/c;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Lbw/c;-><init>(Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->w:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->w:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x50e

    .line 123
    .line 124
    const/16 v10, 0x50d

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-eq v1, v5, :cond_4

    .line 129
    .line 130
    const/16 v11, 0x50f

    .line 131
    .line 132
    if-eq v1, v2, :cond_3

    .line 133
    .line 134
    if-eq v1, v3, :cond_2

    .line 135
    .line 136
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/16 v8, 0x510

    .line 167
    .line 168
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v10, -0x2

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_6
    new-instance v8, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    sget v12, Lt0/d;->default_browser_select_dialog_guide_layout_margin:I

    .line 232
    .line 233
    invoke-static {v12}, Lol0/s;->k(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v12, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    move v12, v4

    .line 253
    move v13, v12

    .line 254
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v12, v14, :cond_a

    .line 259
    .line 260
    new-instance v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;

    .line 261
    .line 262
    invoke-direct {v14, v0, v0}, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;-><init>(Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v3, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-le v3, v5, :cond_7

    .line 281
    .line 282
    add-int/lit8 v3, v12, 0x1

    .line 283
    .line 284
    iget-object v15, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v15, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v3, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v15, 0x8

    .line 308
    .line 309
    if-ne v3, v15, :cond_8

    .line 310
    .line 311
    move v3, v4

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    sget v3, Lt0/d;->default_browser_select_dialog_guide_step_view_height:I

    .line 314
    .line 315
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_2
    iget-object v15, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v15}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_9

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    iget-object v4, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    float-to-int v4, v4

    .line 345
    :goto_3
    add-int/2addr v3, v4

    .line 346
    iget-object v4, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v14, v14, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    add-int/2addr v14, v4

    .line 359
    add-int/2addr v14, v3

    .line 360
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_1

    .line 369
    :cond_a
    sget v3, Lt0/d;->default_browser_select_dialog_guide_step_view_max_width:I

    .line 370
    .line 371
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-le v13, v3, :cond_b

    .line 376
    .line 377
    :goto_4
    move v13, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    sget v3, Lt0/d;->default_browser_select_dialog_guide_step_view_min_width:I

    .line 380
    .line 381
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v13, v3, :cond_c

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 389
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v3, v4, :cond_e

    .line 394
    .line 395
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    if-lez v3, :cond_d

    .line 401
    .line 402
    sget v6, Lt0/d;->default_browser_select_dialog_guide_step_view_margin:I

    .line 403
    .line 404
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v8, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    :goto_7
    new-instance v3, Lbw/b;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Lbw/b;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "lottieData/defaultbrowser/always.json"

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    if-eq v1, v5, :cond_11

    .line 445
    .line 446
    if-eq v1, v2, :cond_10

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    if-eq v1, v8, :cond_f

    .line 450
    .line 451
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const-string v6, "lottieData/defaultbrowser/remember.json"

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    const-string v6, "lottieData/defaultbrowser/more.json"

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    const-string v6, "lottieData/defaultbrowser/simple.json"

    .line 468
    .line 469
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_12
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    const-string v6, "lottieData/defaultbrowser/images/"

    .line 477
    .line 478
    iget-object v8, v4, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 479
    .line 480
    iput-object v6, v8, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v3, Lbw/b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    if-eq v1, v5, :cond_13

    .line 491
    .line 492
    const-string v4, "lottieData/defaultbrowser/dialog_bg.png"

    .line 493
    .line 494
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/4 v4, 0x0

    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    const/4 v8, 0x3

    .line 505
    if-eq v1, v8, :cond_14

    .line 506
    .line 507
    if-eq v1, v2, :cond_14

    .line 508
    .line 509
    move-object v6, v4

    .line 510
    goto :goto_a

    .line 511
    :cond_14
    new-instance v6, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    const-string v8, "default_orange"

    .line 517
    .line 518
    invoke-static {v8, v7}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    sget v7, Lt0/d;->default_browser_select_dialog_guide_step_content_text_size:I

    .line 526
    .line 527
    invoke-static {v7}, Lol0/s;->k(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    int-to-float v7, v7

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    .line 535
    .line 536
    const/16 v7, 0x11

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 542
    .line 543
    .line 544
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    if-eq v1, v2, :cond_15

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    if-eq v1, v8, :cond_15

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    const/16 v2, 0x512

    .line 568
    .line 569
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    sget v2, Lt0/d;->default_browser_select_dialog_guide_remember_lottie_content_margin_top:I

    .line 577
    .line 578
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 583
    .line 584
    sget v2, Lt0/d;->default_browser_select_dialog_guide_remember_lottie_content_margin_left:I

    .line 585
    .line 586
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_16
    const/16 v2, 0x511

    .line 594
    .line 595
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x5

    .line 603
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 604
    .line 605
    sget v2, Lt0/d;->default_browser_select_dialog_guide_always_lottie_content_margin_top:I

    .line 606
    .line 607
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 612
    .line 613
    sget v2, Lt0/d;->default_browser_select_dialog_guide_always_lottie_content_margin_right:I

    .line 614
    .line 615
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 620
    .line 621
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    :goto_a
    if-eqz v6, :cond_17

    .line 625
    .line 626
    iget-object v2, v3, Lbw/b;->n:Landroid/widget/FrameLayout;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    iput-object v3, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->y:Lbw/b;

    .line 632
    .line 633
    sget v2, Lt0/d;->default_browser_select_dialog_guide_lottie_width:I

    .line 634
    .line 635
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sget v3, Lt0/d;->default_browser_select_dialog_guide_lottie_height:I

    .line 640
    .line 641
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    .line 647
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 648
    .line 649
    .line 650
    sget v2, Lt0/d;->default_browser_select_dialog_guide_layout_margin:I

    .line 651
    .line 652
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 657
    .line 658
    iget-object v2, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->x:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->y:Lbw/b;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 673
    .line 674
    .line 675
    const-string v3, "default_browser_select_dialog_guide_close.svg"

    .line 676
    .line 677
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    sget v3, Lt0/d;->default_browser_select_dialog_guide_close_view_size:I

    .line 685
    .line 686
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 691
    .line 692
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 693
    .line 694
    .line 695
    const/16 v3, 0x35

    .line 696
    .line 697
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    .line 699
    sget v3, Lt0/d;->default_browser_select_dialog_guide_close_view_margin:I

    .line 700
    .line 701
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 706
    .line 707
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 708
    .line 709
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->w:Landroid/widget/FrameLayout;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Landroid/os/HandlerThread;

    .line 718
    .line 719
    const-string v3, "SelectDialogGuideCheck"

    .line 720
    .line 721
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iput-object v2, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->v:Landroid/os/HandlerThread;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 727
    .line 728
    .line 729
    new-instance v2, La91/g;

    .line 730
    .line 731
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->v:Landroid/os/HandlerThread;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v6, 0x2

    .line 738
    invoke-direct {v2, v0, v3, v6}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 739
    .line 740
    .line 741
    iput-object v2, v0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->u:La91/g;

    .line 742
    .line 743
    const-wide/16 v6, 0x1f4

    .line 744
    .line 745
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 746
    .line 747
    .line 748
    const-string v2, "1242.unknown.default_guide.panel"

    .line 749
    .line 750
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v2, v4, v1}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->u:La91/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->v:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->y:Lbw/b;

    .line 5
    .line 6
    iget-object v0, v0, Lbw/b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->y:Lbw/b;

    .line 5
    .line 6
    iget-object v0, v0, Lbw/b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
