.class final Lsg/bigo/ads/ad/interstitial/z$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/b;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$8;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->k(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    .line 23
    .line 24
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/z;->k(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$8;->c:Lsg/bigo/ads/ad/interstitial/z;

    .line 32
    .line 33
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z$8;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
