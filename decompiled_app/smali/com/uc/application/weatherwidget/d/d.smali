.class public final Lcom/uc/application/weatherwidget/d/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public WQ:Landroid/widget/ImageView;

.field public euM:Landroid/widget/TextView;

.field private evE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/d/d;->setOrientation(I)V

    .line 1038
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    .line 1039
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1040
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1041
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1042
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    const v4, 0x7f051893

    .line 1043
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    const/4 v6, 0x0

    .line 1042
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1044
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/uc/application/weatherwidget/d/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/d/d;->WQ:Landroid/widget/ImageView;

    .line 1047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f051895

    .line 1048
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1049
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1050
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1051
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/d;->WQ:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f05188e

    .line 1052
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v2, 0x7f051887

    .line 1053
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1054
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/d;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/uc/application/weatherwidget/d/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1060
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    .line 1061
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 1060
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1062
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/application/weatherwidget/a/f;->eE(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/application/weatherwidget/d/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    const-string v0, "default_gray50"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/d;->euM:Landroid/widget/TextView;

    const-string v0, "default_gray"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final rB(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/d;->evE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
