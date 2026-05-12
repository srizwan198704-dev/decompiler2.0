.class final Lsg/bigo/ads/ad/interstitial/d/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/u;->b(Lsg/bigo/ads/ad/interstitial/d/u;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/u;->c(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/u$2$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/u$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/u$2;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
