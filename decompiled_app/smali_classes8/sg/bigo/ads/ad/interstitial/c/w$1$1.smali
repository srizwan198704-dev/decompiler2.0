.class final Lsg/bigo/ads/ad/interstitial/c/w$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/w$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/w$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/w$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->b:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/c/w;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->a:Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->a:Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->b:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->a:Lsg/bigo/ads/api/MediaView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->b:Lsg/bigo/ads/ad/interstitial/c/w$1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/w$1;->a:Lsg/bigo/ads/api/MediaView;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/w$1$1;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
