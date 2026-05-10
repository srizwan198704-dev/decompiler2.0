.class public final Lcom/uc/ark/extend/toolbar/a/j;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    .line 32
    iput p2, p0, Lcom/uc/ark/extend/toolbar/a/j;->mType:I

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    .line 38
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/j;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0509a5

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 40
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/j;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/j;->mImageView:Landroid/widget/ImageView;

    const-string v1, "icon_title_more.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
