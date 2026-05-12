.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 31
    .line 32
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
