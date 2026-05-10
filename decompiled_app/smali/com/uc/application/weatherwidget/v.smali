.class final Lcom/uc/application/weatherwidget/v;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private bAj:I

.field final synthetic esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

.field private evH:Landroid/graphics/drawable/Drawable;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "lbs_pin.svg"

    .line 554
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/weatherwidget/v;->evH:Landroid/graphics/drawable/Drawable;

    const-string p1, "default_gray"

    .line 555
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/application/weatherwidget/v;->mTextColor:I

    const-string p1, "default_gray25"

    .line 556
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/application/weatherwidget/v;->bAj:I

    return-void
.end method

.method private lx(I)Lcom/uc/base/k/j;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/k/j;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/uc/application/weatherwidget/v;->lx(I)Lcom/uc/base/k/j;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    .line 578
    new-instance p2, Lcom/uc/application/weatherwidget/k;

    iget-object p3, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p2, p3}, Lcom/uc/application/weatherwidget/k;-><init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V

    .line 579
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v2}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 583
    iget-object v2, p0, Lcom/uc/application/weatherwidget/v;->evH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 586
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 587
    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v5}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 590
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 592
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v7}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 593
    iget v7, p0, Lcom/uc/application/weatherwidget/v;->mTextColor:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v7

    iget-object v7, v7, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 595
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 596
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 598
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 599
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/uc/application/weatherwidget/v;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v8}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    iget v8, p0, Lcom/uc/application/weatherwidget/v;->bAj:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v8

    iget-object v8, v8, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 604
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 605
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 606
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 607
    invoke-static {v4}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v4

    invoke-virtual {v7, v0, v4, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 609
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 611
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    invoke-static {v3}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    invoke-static {v3}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41b00000    # 22.0f

    .line 614
    invoke-static {v3}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->x(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 615
    invoke-virtual {p3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iput-object v1, p2, Lcom/uc/application/weatherwidget/k;->etZ:Landroid/widget/ImageView;

    .line 619
    iput-object v6, p2, Lcom/uc/application/weatherwidget/k;->eua:Landroid/widget/TextView;

    .line 620
    iput-object v7, p2, Lcom/uc/application/weatherwidget/k;->eub:Landroid/widget/TextView;

    .line 621
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/application/weatherwidget/k;

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_0
    if-eqz p2, :cond_1

    .line 628
    invoke-direct {p0, p1}, Lcom/uc/application/weatherwidget/v;->lx(I)Lcom/uc/base/k/j;

    move-result-object p1

    .line 629
    iget-object v0, p2, Lcom/uc/application/weatherwidget/k;->eua:Landroid/widget/TextView;

    const-string v1, "cname"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object p2, p2, Lcom/uc/application/weatherwidget/k;->eub:Landroid/widget/TextView;

    const-string v0, "pname"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p3
.end method
