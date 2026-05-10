.class public final Lcom/uc/browser/business/traffic/widget/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aaX:Landroid/widget/TextView;

.field hvZ:Lcom/uc/browser/business/traffic/widget/CircularChartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1029
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/b;->setOrientation(I)V

    .line 1030
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/widget/b;->setGravity(I)V

    .line 1031
    new-instance p1, Lcom/uc/browser/business/traffic/widget/CircularChartView;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/business/traffic/widget/CircularChartView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->hvZ:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    const/high16 p1, 0x42480000    # 50.0f

    .line 1032
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1033
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/b;->hvZ:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    .line 1036
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1037
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1038
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1039
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1040
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1041
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1042
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/traffic/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/b;->aaX:Landroid/widget/TextView;

    const-string v0, "traffic_details_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
