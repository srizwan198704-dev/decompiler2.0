.class public final Lcom/uc/ark/base/ui/k/e;
.super Lcom/uc/ark/base/ui/k/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/k/a<",
        "Lcom/uc/ark/base/ui/k/e;",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/k/a;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private Ix()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/e;->cbm:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/e;->cbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/uc/ark/base/ui/k/e;->cbm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 61
    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final E(F)Lcom/uc/ark/base/ui/k/e;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/e;->Ix()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method protected final synthetic Ig()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/e;->Ix()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final Iu()Lcom/uc/ark/base/ui/k/e;
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/e;->Ix()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Iv()Lcom/uc/ark/base/ui/k/e;
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/e;->Ix()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Iw()Lcom/uc/ark/base/ui/k/e;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/e;->Ix()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method
