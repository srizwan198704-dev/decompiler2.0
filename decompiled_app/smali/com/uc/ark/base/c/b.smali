.class public final Lcom/uc/ark/base/c/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/b/a;
.implements Lcom/uc/base/image/d/c;


# instance fields
.field private bum:Lcom/uc/base/image/d/c;

.field private bun:Landroid/graphics/drawable/Animatable;

.field public mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mImageView:Landroid/widget/ImageView;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/image/d/c;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    .line 1041
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/c/b;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f050b0a

    .line 1042
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const p2, 0x7f050b09

    .line 1043
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1044
    iput p1, p0, Lcom/uc/ark/base/c/b;->mWidth:I

    .line 1045
    iput p2, p0, Lcom/uc/ark/base/c/b;->mHeight:I

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/base/c/b;->mImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/base/c/b;->mImageView:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x10

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Ay()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bun:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bun:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bun:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final P(II)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/uc/ark/base/c/b;->mWidth:I

    .line 71
    iput p2, p0, Lcom/uc/ark/base/c/b;->mHeight:I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/image/d/c;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 96
    instance-of v0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/uc/ark/base/c/b;->bun:Landroid/graphics/drawable/Animatable;

    .line 98
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bun:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/base/image/d/c;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/ark/base/c/b;->bum:Lcom/uc/base/image/d/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/image/d/c;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gH(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/c/b;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 55
    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget v0, p0, Lcom/uc/ark/base/c/b;->mWidth:I

    iget v1, p0, Lcom/uc/ark/base/c/b;->mHeight:I

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/c/b;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/c/b;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/c/b;->mImageView:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void
.end method
