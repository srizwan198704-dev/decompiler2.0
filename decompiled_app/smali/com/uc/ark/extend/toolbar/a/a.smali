.class public final Lcom/uc/ark/extend/toolbar/a/a;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final tD()V
    .locals 2

    .line 26
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/a;->mImageView:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/a;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/a;->mImageView:Landroid/widget/ImageView;

    const v1, 0x120042

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method
