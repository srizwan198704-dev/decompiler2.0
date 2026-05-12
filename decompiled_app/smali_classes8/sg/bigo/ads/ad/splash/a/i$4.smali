.class final Lsg/bigo/ads/ad/splash/a/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$4;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$4;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$4;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->c(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$4;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->d(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$4;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->c(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/i$4;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
