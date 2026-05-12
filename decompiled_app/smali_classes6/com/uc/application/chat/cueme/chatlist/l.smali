.class public final synthetic Lcom/uc/application/chat/cueme/chatlist/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/application/chat/cueme/chatlist/l;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/application/chat/cueme/chatlist/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/application/chat/cueme/chatlist/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/application/chat/cueme/chatlist/l;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, v0, Lcom/uc/application/chat/cueme/chatlist/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/uc/application/chat/cueme/chatlist/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 16
    .line 17
    check-cast v4, Lhv0/q;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v5, v4, Lhv0/q;->u:Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v7, "udriveShareInfoBtn"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "#FFF4CA96"

    .line 80
    .line 81
    const-string v9, "#FFFFE6C8"

    .line 82
    .line 83
    const-string v10, "#FFFBD9B0"

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    mul-float v14, v7, v12

    .line 108
    .line 109
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    filled-new-array {v7, v12, v13}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/4 v7, 0x3

    .line 126
    new-array v7, v7, [F

    .line 127
    .line 128
    fill-array-data v7, :array_0

    .line 129
    .line 130
    .line 131
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v6, v5, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->u:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    sget-object v7, Lyx0/m;->a:Lyx0/m;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v7, "#FF58443C"

    .line 159
    .line 160
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v11, "#FF7E5B50"

    .line 165
    .line 166
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v12, "#FF2C1313"

    .line 171
    .line 172
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    filled-new-array {v7, v11, v12}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    filled-new-array {v7, v9, v8}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v13, Ley0/b;

    .line 197
    .line 198
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    const/high16 v7, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-float v7, v7

    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    move/from16 v17, v7

    .line 217
    .line 218
    invoke-direct/range {v13 .. v19}, Ley0/b;-><init>([I[IFFII)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Lou0/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->c(Lcom/uc/udrive/model/entity/ShareInfoEntity;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    new-instance v5, Lcq0/a;

    .line 233
    .line 234
    invoke-direct {v5, v4, v1}, Lcq0/a;-><init>(Lhv0/q;Lcom/uc/udrive/model/entity/ShareInfoEntity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->checkValid()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    iget-boolean v1, v4, Lhv0/q;->n:Z

    .line 247
    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    iput-boolean v2, v4, Lhv0/q;->n:Z

    .line 251
    .line 252
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 253
    .line 254
    const-string v2, "ucdrive.home.invite.banner"

    .line 255
    .line 256
    const-string v3, "home_invite_banner"

    .line 257
    .line 258
    const-string v4, "page_ucdrive_home"

    .line 259
    .line 260
    invoke-static {v1, v4, v2, v3}, Lmx0/a;->f(Lmx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_2
    return-void

    .line 264
    :pswitch_0
    check-cast v5, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 265
    .line 266
    check-cast v4, Lhv0/j;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 271
    .line 272
    if-nez v1, :cond_4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    iget-object v3, v5, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/uc/udrive/viewmodel/a;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/uc/udrive/model/entity/o;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    sget-object v6, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 295
    .line 296
    iget-object v7, v3, Lcom/uc/udrive/model/entity/o;->z:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    sget-object v6, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->v:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/uc/udrive/model/entity/o;->A:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    move v3, v5

    .line 314
    :goto_3
    if-ne v3, v2, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    move v2, v5

    .line 318
    :goto_4
    if-eqz v2, :cond_7

    .line 319
    .line 320
    iget-object v1, v4, Lhv0/j;->n:Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;->u:Landroid/widget/TextView;

    .line 323
    .line 324
    const-string v2, ""

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    iget-object v2, v4, Lhv0/j;->n:Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;->u:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getTotalFileCount()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    sget v1, Lnu0/h;->udrive_hp_my_file_files:I

    .line 339
    .line 340
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " "

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :pswitch_1
    check-cast v5, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;

    .line 369
    .line 370
    check-cast v4, Landroid/view/View;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;

    .line 375
    .line 376
    sget v2, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->A:I

    .line 377
    .line 378
    const-string v2, "it"

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;->c:Ljava/lang/String;

    .line 384
    .line 385
    const-string v6, "animation_event"

    .line 386
    .line 387
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;->b:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne v1, v2, :cond_9

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "view"

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/high16 v6, 0x3e800000    # 0.25f

    .line 434
    .line 435
    const/high16 v7, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/high16 v7, 0x3f000000    # 0.5f

    .line 442
    .line 443
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/high16 v8, 0x3f400000    # 0.75f

    .line 448
    .line 449
    const/high16 v9, -0x3e800000    # -16.0f

    .line 450
    .line 451
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    filled-new-array {v5, v6, v7, v8, v2}, [Landroid/animation/Keyframe;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-wide/16 v2, 0x64

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 481
    .line 482
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x2

    .line 489
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 490
    .line 491
    .line 492
    const-string v2, "apply(...)"

    .line 493
    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 498
    .line 499
    .line 500
    :cond_9
    :goto_6
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
