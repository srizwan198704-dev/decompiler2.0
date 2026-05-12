.class final Lsg/bigo/ads/ad/interstitial/u$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v2, Lsg/bigo/ads/ad/interstitial/u$9$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/u$9$1;-><init>(Lsg/bigo/ads/ad/interstitial/u$9;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
