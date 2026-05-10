.class public Lcom/uc/browser/core/upgrade/w;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field public fRc:Lcom/uc/framework/ui/widget/b/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 30
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lG()V

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 31
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lH()V

    return-void
.end method

.method public static aHP()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static aHQ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    return-void
.end method

.method public final show()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method
