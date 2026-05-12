.class final Lsg/bigo/ads/ad/interstitial/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
