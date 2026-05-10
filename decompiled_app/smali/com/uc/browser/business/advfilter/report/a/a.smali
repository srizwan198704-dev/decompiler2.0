.class public final Lcom/uc/browser/business/advfilter/report/a/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/a/a;->mContext:Landroid/content/Context;

    const p1, 0x7f050db0

    .line 1033
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1035
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "adv_report_line_color"

    .line 1037
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/report/a/a;->addView(Landroid/view/View;)V

    return-void
.end method
