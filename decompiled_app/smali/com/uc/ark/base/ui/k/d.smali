.class public final Lcom/uc/ark/base/ui/k/d;
.super Lcom/uc/ark/base/ui/k/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/k/a<",
        "Lcom/uc/ark/base/ui/k/d;",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/k/a;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private It()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/d;->cbm:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/d;->cbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 71
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/uc/ark/base/ui/k/d;->cbm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic Ig()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final Io()Lcom/uc/ark/base/ui/k/d;
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Ip()Lcom/uc/ark/base/ui/k/d;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Iq()Lcom/uc/ark/base/ui/k/d;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Ir()Lcom/uc/ark/base/ui/k/d;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final Is()Lcom/uc/ark/base/ui/k/d;
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/uc/ark/base/ui/k/d;->It()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method
