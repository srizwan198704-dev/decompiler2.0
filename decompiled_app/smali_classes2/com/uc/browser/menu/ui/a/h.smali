.class final Lcom/uc/browser/menu/ui/a/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private anN:Landroid/view/View;

.field private fYA:Lcom/uc/framework/ui/widget/b;

.field private fYB:Lcom/uc/framework/ui/widget/toolbar/j;

.field private fYC:Lcom/uc/framework/ui/widget/toolbar/j;

.field private fYD:Lcom/uc/framework/ui/widget/toolbar/j;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 424
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1429
    invoke-static {}, Lcom/uc/browser/menu/ui/a/j;->getLineHeight()I

    move-result p1

    const v0, 0x7f050dc9

    .line 1430
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1431
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    .line 1432
    new-instance v1, Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    .line 1434
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1435
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1438
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1440
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/h;->setOrientation(I)V

    .line 1441
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/h;->addView(Landroid/view/View;)V

    .line 1442
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/h;->addView(Landroid/view/View;)V

    .line 1471
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "controlbar_menu_setting.svg"

    const/16 v4, 0x7577

    invoke-direct {v0, v1, v4, v3}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1472
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main_menu_arrow.svg"

    const/16 v5, 0x7560

    invoke-direct {v1, v3, v5, v4}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1473
    new-instance v3, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "controlbar_menu_exit.svg"

    const/16 v6, 0x7579

    invoke-direct {v3, v4, v6, v5}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1474
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1475
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v7, 0x13

    .line 1476
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1477
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1479
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1480
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v7, 0x11

    .line 1481
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1482
    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/toolbar/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1485
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x15

    .line 1486
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1487
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/toolbar/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;)V

    .line 1490
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;)V

    .line 1491
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/h;->fYA:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;)V

    .line 1492
    iput-object v3, p0, Lcom/uc/browser/menu/ui/a/h;->fYD:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 1493
    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 1494
    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYB:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 1446
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYB:Lcom/uc/framework/ui/widget/toolbar/j;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setTag(Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setTag(Ljava/lang/Object;)V

    .line 1448
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYD:Lcom/uc/framework/ui/widget/toolbar/j;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setTag(Ljava/lang/Object;)V

    .line 1449
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/h;->onThemeChange()V

    .line 1450
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/h;->gg(Z)V

    return-void
.end method


# virtual methods
.method public final gg(Z)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/j;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 463
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const v2, 0x7f050e87

    .line 465
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    const-string p1, "main_menu_bg_color"

    .line 468
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/menu/ui/a/h;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYB:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->onThemeChange()V

    .line 500
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->onThemeChange()V

    .line 501
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYD:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->onThemeChange()V

    .line 502
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYB:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->mp()V

    .line 503
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->mp()V

    .line 504
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->fYD:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/j;->mp()V

    .line 505
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->anN:Landroid/view/View;

    const-string v1, "main_menu_tab_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/h;->mListener:Landroid/view/View$OnClickListener;

    .line 455
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/h;->fYB:Lcom/uc/framework/ui/widget/toolbar/j;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/h;->fYC:Lcom/uc/framework/ui/widget/toolbar/j;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/h;->fYD:Lcom/uc/framework/ui/widget/toolbar/j;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/h;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
