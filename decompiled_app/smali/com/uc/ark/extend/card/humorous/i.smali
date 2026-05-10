.class public final Lcom/uc/ark/extend/card/humorous/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field mImage:Lcom/uc/ark/base/netimage/f;

.field private mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f050ae7

    .line 1042
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1043
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainer:Landroid/widget/FrameLayout;

    .line 1044
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3faaaaab

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1045
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 1046
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1047
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v3, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/i;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2, v1}, Lcom/uc/ark/extend/card/humorous/i;->addView(Landroid/view/View;II)V

    .line 1051
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/i;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    :cond_0
    return-void
.end method
