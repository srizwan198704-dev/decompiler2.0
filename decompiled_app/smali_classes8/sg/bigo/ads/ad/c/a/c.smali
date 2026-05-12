.class public final Lsg/bigo/ads/ad/c/a/c;
.super Lsg/bigo/ads/ad/c/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/c/a/a;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/api/c/b;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_small:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final c()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, -0x18

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0xec

    .line 12
    .line 13
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lsg/bigo/ads/api/MaxWidthMediaView;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MaxWidthMediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 34
    .line 35
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 50
    .line 51
    check-cast v0, Lsg/bigo/ads/api/MaxWidthMediaView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MaxWidthMediaView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method
