.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/MediaView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/adview/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/f;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    if-eqz p1, :cond_5

    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ne v3, v5, :cond_0

    if-le v6, v7, :cond_1

    :cond_0
    if-le v3, v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v3, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v1, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-boolean v0, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/p/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/c;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/player/b/d;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/core/player/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/core/player/b/d;)V

    return-void
.end method

.method public final b(II)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result p2

    div-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    move-result p1

    div-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()Lsg/bigo/ads/api/MediaView$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/AdImageView;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lsg/bigo/ads/core/player/b/a;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    .line 8
    .line 9
    return-object v0
.end method

.method public setImageBlurBorder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iput-boolean p1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method
