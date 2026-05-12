.class public final Lsg/bigo/ads/ad/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lsg/bigo/ads/ad/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
