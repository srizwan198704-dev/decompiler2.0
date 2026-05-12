.class public Lsg/bigo/ads/ad/interstitial/c/w;
.super Lsg/bigo/ads/ad/d/f;


# instance fields
.field protected k:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/d/f;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/c/w;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lsg/bigo/ads/ad/interstitial/c/w$3;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/ad/interstitial/c/w$3;-><init>(Lsg/bigo/ads/ad/interstitial/c/w;Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    if-eqz v0, :cond_2

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(II)V

    :cond_2
    invoke-static {v8, v7, v9, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/ad/interstitial/t;Z)I
    .locals 11
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "endpage.ad_component_layout"

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    iget-object v4, p2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    const/16 v5, 0x11

    const/4 v6, -0x1

    const/4 v7, 0x3

    const-string v8, "PopupEndPageRender"

    if-eqz v4, :cond_4

    iget-boolean v9, v4, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v9, :cond_4

    iget-boolean v9, v4, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v4, v9, p1, v10}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    const-string v4, "show playable"

    invoke-static {v2, v7, v8, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const-string v9, "playableAdCompanion is not ResourceReady"

    invoke-static {v2, v8, v9}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_7

    iget-object v4, p2, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v4, :cond_6

    iget-boolean v9, v4, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "[VastCompanion] companion resource is available and ready."

    invoke-static {v2, v7, v8, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v10, "[VastCompanion] show companion end page view."

    invoke-static {v2, v7, v8, v10}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v4, v9, p1, v10}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    const-string v0, "show companion"

    invoke-static {v2, v7, v8, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    const/4 v0, 0x7

    move v4, v0

    goto :goto_3

    :cond_5
    const-string v0, "[VastCompanion] companion resource is not available."

    invoke-static {v2, v7, v8, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/a/a;->f()V

    :cond_6
    move v4, v2

    :cond_7
    :goto_3
    if-nez v4, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p3

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsg/bigo/ads/ad/d/f;->n:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    const-string p2, "show backup end image"

    invoke-static {v2, v7, v8, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video is not ready, endpage show HTML for backup."

    invoke-static {v2, v7, v8, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lsg/bigo/ads/api/core/o;->j(I)V

    iget-object p3, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, p2, p3, p1, v0}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    const-string p2, "show backup end HTML"

    invoke-static {v2, v7, v8, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    goto :goto_4

    :cond_9
    move v4, v2

    :cond_a
    :goto_5
    if-nez v4, :cond_c

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/w$1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/w$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/w;Lsg/bigo/ads/api/MediaView;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lsg/bigo/ads/ad/interstitial/c/w$2;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/ad/interstitial/c/w$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/w;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    :goto_6
    const-string p1, "show normal style"

    invoke-static {v2, v7, v8, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    return v4
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    new-instance v0, Lsg/bigo/ads/ad/d/f$b;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/ad/d/f$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/c/w$5;

    invoke-direct {p1, p0, v0, p2}, Lsg/bigo/ads/ad/interstitial/c/w$5;-><init>(Lsg/bigo/ads/ad/interstitial/c/w;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V
    .locals 4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/d/f;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/w$4;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/w$4;-><init>(Lsg/bigo/ads/ad/interstitial/c/w;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/w;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p1, 0x2

    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "endpage.media_view_clickable_switch"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "endpage.ad_component_clickable_switch"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "endpage.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "endpage.click_type"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/ad/d/f;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/d/f;->d(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.is_widget"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.close_button_style"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "endpage.force_staying_time"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.webview_layout"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.webview_force_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
