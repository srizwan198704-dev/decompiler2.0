.class final Lsg/bigo/ads/ad/interstitial/p$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic e:Lsg/bigo/ads/core/a/a;

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9;->f:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$9;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$9;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$9;->d:Lsg/bigo/ads/common/view/AdImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/p$9;->e:Lsg/bigo/ads/core/a/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9;->f:Lsg/bigo/ads/ad/interstitial/p;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/interstitial/p$9$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/p$9$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$9;)V

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9;->f:Lsg/bigo/ads/ad/interstitial/p;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const-string p2, "#50000000"

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setShadowColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$9;->b:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setShadowRadius(F)V

    :cond_0
    return-void
.end method
