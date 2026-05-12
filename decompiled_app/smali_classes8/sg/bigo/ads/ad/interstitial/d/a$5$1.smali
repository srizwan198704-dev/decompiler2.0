.class final Lsg/bigo/ads/ad/interstitial/d/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/a$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/a$5;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a$5;Landroid/graphics/Bitmap;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->c:Ljava/lang/Integer;

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
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 25
    .line 26
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const-string v2, "adview_background_main_tag"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lsg/bigo/ads/ad/interstitial/d/a;->m:I

    .line 34
    .line 35
    iget-wide v5, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->b:J

    .line 36
    .line 37
    new-instance v7, Lsg/bigo/ads/ad/interstitial/d/a$5$1$1;

    .line 38
    .line 39
    invoke-direct {v7, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a$5$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$5$1;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lsg/bigo/ads/ad/interstitial/d/a$5$1$2;

    .line 43
    .line 44
    invoke-direct {v8, p0}, Lsg/bigo/ads/ad/interstitial/d/a$5$1$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$5$1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5$1;->d:Lsg/bigo/ads/ad/interstitial/d/a$5;

    .line 56
    .line 57
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 58
    .line 59
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
