.class final Lsg/bigo/ads/ad/interstitial/d/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$1;->a:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 23
    .line 24
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/u$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/u$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/u$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
