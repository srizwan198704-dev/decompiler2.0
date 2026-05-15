.class public Lorg/telegram/ui/FiltersSetupActivity$FilterCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterCell"
.end annotation


# instance fields
.field private final colorImageView:Landroid/view/View;

.field private currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private lastAppliedColor:I

.field private lastColor:I

.field private final moveImageView:Landroid/widget/ImageView;

.field private moveImageViewAnimator:Landroid/animation/ValueAnimator;

.field private needDivider:Z

.field private final optionsImageView:Landroid/widget/ImageView;

.field progressToLock:F

.field private final shareImageView:Landroid/widget/ImageView;

.field private shareLoading:Z

.field private final shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic this$0:Lorg/telegram/ui/FiltersSetupActivity;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0mPD9Iip-7_nCnvzJDZsyYdZnrU(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Oh3SBal8etJ9P8UxtcCH-doRiJc(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ut9X4qEQa97mvm36I8TcXmaKuxA(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$setFilter$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 276
    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 277
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    .line 265
    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    const/4 v3, -0x1

    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    const/4 v3, 0x0

    .line 269
    iput-boolean v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 280
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    sget v6, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 285
    sget v6, Lorg/telegram/messenger/R$string;->FilterReorder:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 286
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 287
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const/16 v12, 0x10

    or-int/lit8 v15, v8, 0x10

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    const/16 v13, 0x30

    const/high16 v14, 0x42400000    # 48.0f

    const/high16 v16, 0x40e00000    # 7.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 290
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    or-int/lit8 v15, v8, 0x10

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    const/16 v13, 0x14

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v8, 0x40800000    # 4.0f

    .line 293
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v3, v13, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 296
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 297
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    :goto_2
    or-int/2addr v8, v12

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v13, Lorg/telegram/messenger/R$drawable;->other_lockedfolders2:I

    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 299
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 301
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/FiltersSetupActivity;->access$000(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v13

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 302
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    :goto_3
    or-int/lit8 v16, v13, 0x30

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v21, 0x42a00000    # 80.0f

    if-eqz v8, :cond_4

    const/high16 v17, 0x42a00000    # 80.0f

    goto :goto_4

    :cond_4
    const/high16 v17, 0x42800000    # 64.0f

    :goto_4
    if-eqz v8, :cond_5

    const/high16 v19, 0x42800000    # 64.0f

    goto :goto_5

    :cond_5
    const/high16 v19, 0x42a00000    # 80.0f

    :goto_5
    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    .line 305
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 306
    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 309
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 311
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_7

    const/4 v14, 0x5

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    :goto_7
    or-int/lit8 v24, v14, 0x30

    if-eqz v8, :cond_8

    const/high16 v25, 0x42a00000    # 80.0f

    goto :goto_8

    :cond_8
    const/high16 v25, 0x42800000    # 64.0f

    :goto_8
    if-eqz v8, :cond_9

    const/high16 v27, 0x42800000    # 64.0f

    goto :goto_9

    :cond_9
    const/high16 v27, 0x42a00000    # 80.0f

    :goto_9
    const/16 v28, 0x0

    const/16 v22, -0x2

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v26, 0x420c0000    # 35.0f

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    .line 314
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 317
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 318
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 319
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    .line 321
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v13, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    const v11, 0x3f666666    # 0.9f

    .line 323
    invoke-static {v13, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    const v12, 0x3fd9999a    # 1.7f

    .line 324
    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    .line 320
    invoke-virtual {v4, v14, v10, v11, v12}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 326
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 327
    iget-object v11, v4, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    int-to-float v12, v10

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v11, 0x42200000    # 40.0f

    .line 328
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 329
    new-instance v11, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;

    invoke-direct {v11, v0, v2, v1, v10}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/content/Context;Lorg/telegram/ui/FiltersSetupActivity;I)V

    iput-object v11, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 345
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 349
    sget v1, Lorg/telegram/messenger/R$string;->FilterShare:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_folder:I

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v4, 0x10

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x5

    :goto_a
    or-int/lit8 v21, v8, 0x10

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v8, 0x42500000    # 52.0f

    if-eqz v1, :cond_b

    const/high16 v22, 0x42500000    # 52.0f

    goto :goto_b

    :cond_b
    const/high16 v22, 0x40c00000    # 6.0f

    :goto_b
    if-eqz v1, :cond_c

    const/high16 v24, 0x40c00000    # 6.0f

    goto :goto_c

    :cond_c
    const/high16 v24, 0x42500000    # 52.0f

    :goto_c
    const/16 v25, 0x0

    const/16 v19, 0x28

    const/high16 v20, 0x42200000    # 40.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 371
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 372
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 374
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/16 v2, 0x10

    const/4 v10, 0x5

    :goto_d
    or-int/lit8 v5, v10, 0x10

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/16 v3, 0x28

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 260
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 355
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setFilter$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 403
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 507
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 508
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42780000    # 62.0f

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 510
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 511
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    const v2, 0x3dda740e

    if-eqz p1, :cond_3

    iget v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_3

    add-float/2addr v3, v2

    .line 512
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 514
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    .line 515
    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 519
    :cond_4
    :goto_2
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableScale(F)V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 381
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 387
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 388
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 389
    :cond_1
    iget v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    :goto_1
    if-eq v4, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 392
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    if-eqz v8, :cond_3

    iget v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    :cond_3
    if-ltz v5, :cond_4

    .line 393
    iget v8, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget v9, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    if-eq v8, v9, :cond_4

    .line 394
    iget-object v8, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    iput v5, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    array-length v12, v11

    rem-int v12, v5, v12

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v10

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :cond_4
    iget v8, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v5, v8, :cond_f

    .line 397
    iget-object v8, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_5

    .line 398
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-ne v4, v6, :cond_8

    .line 401
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v4, v8, v3

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 402
    new-instance v4, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x154

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x1b

    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    if-ltz v5, :cond_7

    invoke-static {v4}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v4

    sub-int v4, v4, p3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v13, v4

    mul-long v13, v13, v11

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v4

    sub-int v4, p3, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 414
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    .line 416
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v5, :cond_9

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 417
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    if-ltz v5, :cond_a

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    if-ltz v5, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v5, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v5, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 421
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v5, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 423
    :goto_b
    iput v5, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    .line 426
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    const/16 v4, 0x8

    :goto_c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v4

    const-string v6, ", "

    if-nez v4, :cond_1b

    iget v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v11, v4, v8

    if-ne v11, v8, :cond_11

    goto/16 :goto_d

    .line 432
    :cond_11
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_13

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_12

    .line 434
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_12
    sget v4, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_13
    iget v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_15

    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_14

    .line 440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_14
    sget v4, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_15
    iget v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_17

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_16

    .line 446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_16
    sget v4, Lorg/telegram/messenger/R$string;->FilterGroups:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_17
    iget v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_19

    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_18

    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_18
    sget v4, Lorg/telegram/messenger/R$string;->FilterChannels:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_19
    iget v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_1c

    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_1a
    sget v4, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 430
    :cond_1b
    :goto_d
    sget v4, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1c
    :goto_e
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 464
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_1e
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "Exception"

    invoke-static {v8, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_20

    .line 470
    sget v4, Lorg/telegram/messenger/R$string;->FilterNoChats:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_20
    iget-object v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 474
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 475
    sget v4, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-nez v7, :cond_23

    .line 478
    iget-object v6, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    if-eqz v6, :cond_22

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_22
    iput v9, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 481
    :cond_23
    iget-object v6, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 482
    iget-object v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v4

    .line 483
    iget-object v6, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    if-eqz v7, :cond_24

    const/16 v7, 0x1a

    goto :goto_f

    :cond_24
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 484
    iget-object v6, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 486
    iget-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v2, p2

    .line 487
    iput-boolean v2, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    .line 489
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 492
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
