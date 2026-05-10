.class public final Lcom/uc/application/weatherwidget/c/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public WW:Landroid/view/View;

.field private evc:Landroid/widget/TextView;

.field public evd:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/e;->setOrientation(I)V

    const/16 p1, 0x11

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/e;->setGravity(I)V

    .line 2053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2054
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    .line 2055
    iget-object v2, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    const v3, 0x7f05188f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2056
    iget-object v2, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 2057
    iget-object v2, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    const/16 v3, 0x69f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f051889

    .line 2058
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v2, 0x7f05188b

    .line 2059
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2060
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Lcom/uc/application/weatherwidget/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2062
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    .line 2063
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v3

    .line 2219
    iget-wide v5, v3, Lcom/uc/application/weatherwidget/a/f;->eto:J

    .line 2064
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v3

    .line 2232
    iget-wide v7, v3, Lcom/uc/application/weatherwidget/a/f;->etq:J

    const-wide/16 v9, 0xa

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v9, v3, Lcom/uc/application/weatherwidget/a/f;->etq:J

    :goto_0
    long-to-int v3, v9

    .line 2062
    invoke-interface {p1, v5, v6, v3}, Lcom/uc/module/a/a;->getCustomWidget(JI)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/e;->WW:Landroid/view/View;

    .line 2066
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2067
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->WW:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/weatherwidget/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2069
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    .line 3223
    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->etp:Ljava/lang/String;

    .line 2069
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2071
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    .line 2072
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05188d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2073
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f051891

    .line 2074
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f051896

    .line 2075
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    .line 2076
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    invoke-virtual {v3, v0, p1, v2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2077
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    const/16 v0, 0x6a0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->setSingleLine()V

    .line 2079
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051890

    .line 2080
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2081
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/weatherwidget/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/e;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evc:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    const-string v1, "weather_read_more_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/e;->evd:Landroid/widget/Button;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method
