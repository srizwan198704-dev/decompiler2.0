.class final Lsg/bigo/ads/ad/interstitial/u$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u$9;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    .line 23
    return-void
.end method
