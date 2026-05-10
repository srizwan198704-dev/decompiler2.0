.class public final Lcom/uc/ark/base/netimage/d;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private bxW:Z

.field private mEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean p2, p0, Lcom/uc/ark/base/netimage/d;->mEnable:Z

    return-void
.end method


# virtual methods
.method public final requestLayout()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/uc/ark/base/netimage/d;->mEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/ark/base/netimage/d;->bxW:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/d;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/ark/base/netimage/d;->bxW:Z

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/d;->bxW:Z

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/uc/ark/base/netimage/d;->bxW:Z

    .line 40
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/d;->bxW:Z

    return-void
.end method
