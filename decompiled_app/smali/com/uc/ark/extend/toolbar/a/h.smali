.class public abstract Lcom/uc/ark/extend/toolbar/a/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected aDs:Lcom/uc/ark/extend/a/a/e;

.field protected aDt:I

.field protected mImageView:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lcom/uc/ark/extend/toolbar/a/i;->aDu:I

    iput p1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDt:I

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/h;->tD()V

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/h;->tF()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/a/a/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/h;->tF()V

    return-void
.end method

.method public cT(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDt:I

    return-void
.end method

.method public onThemeChanged()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 4028
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    .line 4096
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    .line 4097
    new-array v3, v3, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "infoflow_item_press_bg"

    .line 4191
    invoke-static {v6, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4097
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4098
    new-array v2, v5, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected tD()V
    .locals 2

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    const v1, 0x120042

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method

.method protected tF()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/h;->removeAllViewsInLayout()V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 1028
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 2048
    iget v0, v0, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 3048
    iget v1, v1, Lcom/uc/ark/extend/a/a/e;->mAlpha:F

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 79
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f05097d

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/h;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final tH()Lcom/uc/ark/extend/a/a/e;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/h;->aDs:Lcom/uc/ark/extend/a/a/e;

    return-object v0
.end method
