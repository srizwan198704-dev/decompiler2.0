.class public final Lcom/uc/ark/base/b/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field public btV:Lcom/uc/ark/base/b/f;

.field private btW:Lcom/uc/ark/base/c/b;

.field public mImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/ark/base/b/b;->mScrollState:I

    .line 43
    iput-object p2, p0, Lcom/uc/ark/base/b/b;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 1048
    new-instance p2, Lcom/uc/ark/base/netimage/f;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v1, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    const p2, 0x7f050b0a

    .line 1049
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f050b09

    .line 1050
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 1051
    iget-object v1, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, p2, v0}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1052
    iget-object p2, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1054
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1055
    iget-object p2, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v1}, Lcom/uc/ark/base/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    :cond_0
    new-instance p2, Lcom/uc/ark/base/b/f;

    invoke-virtual {p0}, Lcom/uc/ark/base/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/base/b/b;->aFI:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, v1, v2}, Lcom/uc/ark/base/b/f;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 1059
    new-instance p2, Lcom/uc/ark/base/c/b;

    iget-object v1, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-direct {p2, p1, v1}, Lcom/uc/ark/base/c/b;-><init>(Landroid/content/Context;Lcom/uc/base/image/d/c;)V

    iput-object p2, p0, Lcom/uc/ark/base/b/b;->btW:Lcom/uc/ark/base/c/b;

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    iget-object p2, p0, Lcom/uc/ark/base/b/b;->btW:Lcom/uc/ark/base/c/b;

    if-eqz p2, :cond_3

    .line 1256
    iget-object v1, p1, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v1, p1, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-eqz v1, :cond_2

    .line 1261
    iget-object v1, p1, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v2}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1263
    :cond_2
    iput-object p2, p1, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    .line 1266
    sget p2, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/b/f;->ei(I)V

    .line 1061
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 2130
    iget-object p1, p1, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 1063
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    :cond_4
    invoke-virtual {p0}, Lcom/uc/ark/base/b/b;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final Ay()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 6300
    invoke-virtual {v0}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/ark/base/b/f;->buj:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-eqz v1, :cond_0

    .line 6301
    invoke-virtual {v0}, Lcom/uc/ark/base/b/f;->AA()V

    .line 6302
    sget v1, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/b/f;->ei(I)V

    :cond_0
    return-void
.end method

.method public final ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    sget-object v1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;Lcom/uc/base/image/d/a;Z)V

    .line 82
    iget-object p2, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 6135
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6136
    iput-object p1, p2, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    .line 6137
    sget p1, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    return-void

    .line 6141
    :cond_0
    iget-object v0, p2, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6142
    iput-object p1, p2, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    .line 6143
    sget p1, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    :cond_1
    return-void
.end method

.method public final bz(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/b/f;->bz(Z)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 2166
    iget-object v1, v0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2167
    iget-object v1, v0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const-string v3, "default_white"

    .line 2191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 2167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "default_black"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const-string v3, "default_white"

    .line 4191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    const v4, 0x7f0508e0

    .line 2169
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    const v5, 0x7f0508df

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 5156
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    float-to-int v4, v4

    .line 5157
    invoke-virtual {v6, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5158
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x7a

    .line 5159
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    int-to-float v1, v5

    .line 5160
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2170
    iget-object v1, v0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2173
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2174
    iget-object v0, v0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    const-string v1, "infoflow_gif_loading.png"

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
