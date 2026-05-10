.class public final Lcom/uc/browser/core/skinmgmt/bl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field fBf:Lcom/uc/browser/core/skinmgmt/at;

.field fBg:Lcom/uc/browser/core/skinmgmt/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/uc/browser/core/skinmgmt/at;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/browser/core/skinmgmt/bl;->addView(Landroid/view/View;II)V

    .line 32
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/uc/browser/core/skinmgmt/m;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    .line 34
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/core/skinmgmt/bl;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/at;->invalidate()V

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
