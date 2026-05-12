.class final Lsg/bigo/ads/ad/splash/a/i$10;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$10;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/i$10;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$10;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$10;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$10;->b:Lsg/bigo/ads/ad/splash/a/i;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->d(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$10;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/i$10;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
