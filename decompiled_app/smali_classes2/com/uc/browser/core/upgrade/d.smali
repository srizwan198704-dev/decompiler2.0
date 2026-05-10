.class public final Lcom/uc/browser/core/upgrade/d;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/browser/core/upgrade/d;
    .locals 5

    .line 54
    new-instance v0, Lcom/uc/browser/core/upgrade/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/d;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    sget v1, Lcom/uc/framework/ui/widget/b/k;->aaD:I

    const v2, 0x7f05055d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/uc/framework/ui/widget/b/k;->aaE:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x10

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/core/upgrade/d;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-object v0
.end method
