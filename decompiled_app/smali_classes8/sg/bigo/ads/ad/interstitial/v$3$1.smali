.class final Lsg/bigo/ads/ad/interstitial/v$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/v$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:J

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/v$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/v$3;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->d:Lsg/bigo/ads/ad/interstitial/v$3;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->c:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->d:Lsg/bigo/ads/ad/interstitial/v$3;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->d:Lsg/bigo/ads/ad/interstitial/v$3;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->b:J

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->d:Lsg/bigo/ads/ad/interstitial/v$3;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/v$3;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
