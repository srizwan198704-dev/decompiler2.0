.class final Lsg/bigo/ads/ad/interstitial/z$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ag()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$6$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$6$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$6;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 25
    .line 26
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$6;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
