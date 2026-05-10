.class final Lcom/uc/browser/webwindow/c/ad;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private aeC:Landroid/widget/TextView;

.field private goB:Landroid/widget/ImageView;

.field private goC:Landroid/widget/TextView;

.field private goD:Landroid/widget/ImageView;

.field private goE:Landroid/widget/ImageView;

.field private goF:Landroid/widget/ImageView;

.field private goG:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 18

    move-object/from16 v0, p0

    .line 402
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 399
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goG:[I

    move-object/from16 v1, p2

    .line 403
    iput-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goG:[I

    const/high16 v1, -0x67000000

    .line 1416
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/ad;->setBackgroundColor(I)V

    const v1, 0x7f050015

    .line 1418
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050014

    .line 1419
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1421
    iget-object v3, v0, Lcom/uc/browser/webwindow/c/ad;->goG:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1424
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goF:Landroid/widget/ImageView;

    .line 1425
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goF:Landroid/widget/ImageView;

    const v6, 0xff11

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    const v5, 0x7f050028

    .line 1427
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1428
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1429
    iget-object v7, v0, Lcom/uc/browser/webwindow/c/ad;->goG:[I

    aget v7, v7, v4

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1430
    iget-object v7, v0, Lcom/uc/browser/webwindow/c/ad;->goG:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1535
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "status_bar_height"

    const-string v12, "dimen"

    const-string v13, "android"

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_0

    .line 1537
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sub-int/2addr v7, v9

    .line 1430
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v7, 0xc

    .line 1431
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1432
    iget-object v9, v0, Lcom/uc/browser/webwindow/c/ad;->goF:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1433
    iget-object v9, v0, Lcom/uc/browser/webwindow/c/ad;->goF:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v6}, Lcom/uc/browser/webwindow/c/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/uc/browser/webwindow/c/ad;->goE:Landroid/widget/ImageView;

    .line 1437
    iget-object v6, v0, Lcom/uc/browser/webwindow/c/ad;->goE:Landroid/widget/ImageView;

    const v9, 0xff14

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 1438
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1439
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1440
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v2

    const/4 v2, 0x2

    .line 1441
    div-int/2addr v5, v2

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1442
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v6}, Lcom/uc/browser/webwindow/c/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goD:Landroid/widget/ImageView;

    .line 1446
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goD:Landroid/widget/ImageView;

    const v6, 0xff12

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1447
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1448
    invoke-virtual {v5, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v9, 0x7f050016

    .line 1449
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v9, 0x7f050017

    .line 1450
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v3

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1451
    iget-object v9, v0, Lcom/uc/browser/webwindow/c/ad;->goD:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v5}, Lcom/uc/browser/webwindow/c/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1454
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0xff13

    .line 1455
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1456
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f050019

    .line 1458
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f05001a

    .line 1459
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 1460
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goB:Landroid/widget/ImageView;

    .line 1461
    iget-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goB:Landroid/widget/ImageView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    .line 1464
    iget-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1465
    iget-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    const/4 v13, 0x0

    const v14, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1466
    iget-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1467
    iget-object v10, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    const v12, 0x7f05001c

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    invoke-virtual {v10, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1468
    iget-object v10, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    const/16 v12, 0x2a4

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 1471
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v12, 0x7f05001b

    .line 1472
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1473
    iget-object v12, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    invoke-virtual {v5, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1476
    invoke-virtual {v10, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v6, 0x7f050018

    .line 1477
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v1

    sub-int/2addr v3, v11

    .line 1478
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v1, 0x7f05001d

    .line 1479
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1480
    invoke-virtual {v0, v5, v10}, Lcom/uc/browser/webwindow/c/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    .line 1484
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    const v3, 0x7f05001f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1485
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    const/16 v3, 0x2a3

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1488
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1489
    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7f05001e

    .line 1490
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1491
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/webwindow/c/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2495
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goE:Landroid/widget/ImageView;

    const-string v5, "incognito_guide_bling.svg"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2496
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goD:Landroid/widget/ImageView;

    const-string v5, "incognito_guide_path.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2497
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goB:Landroid/widget/ImageView;

    const-string v5, "incognito_guide_sketch.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2498
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->goC:Landroid/widget/TextView;

    const-string v5, "multi_window_incognito_guide_description_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2499
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/ad;->aeC:Landroid/widget/TextView;

    const-string v5, "multi_window_incognito_guide_title_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2501
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/c/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f050029

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2502
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/ad;->goF:Landroid/widget/ImageView;

    const-string v6, "multi_window_manager_incognito_off.svg"

    .line 2526
    invoke-static {v6}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2528
    invoke-virtual {v6, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2502
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2543
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f570a3d    # 0.84f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f570a3d    # 0.84f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2545
    new-instance v4, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v4}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x190

    .line 2546
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2547
    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 2548
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 2549
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/ad;->goE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3506
    invoke-virtual {v0, v8}, Lcom/uc/browser/webwindow/c/ad;->setFocusableInTouchMode(Z)V

    .line 3507
    new-instance v1, Lcom/uc/browser/webwindow/c/b;

    invoke-direct {v1, v0}, Lcom/uc/browser/webwindow/c/b;-><init>(Lcom/uc/browser/webwindow/c/ad;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/ad;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
