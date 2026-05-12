.class final Lsg/bigo/ads/ad/interstitial/d/u$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/u$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/u$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->a:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 19
    .line 20
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 21
    .line 22
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u;->y:Lsg/bigo/ads/api/MediaView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 31
    .line 32
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/d/u;->A()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 41
    .line 42
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/u$2;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 48
    .line 49
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/u$2;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 60
    .line 61
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/u;->A()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$2$1;->b:Lsg/bigo/ads/ad/interstitial/d/u$2;

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/u$2;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
