.class final Lsg/bigo/ads/ad/interstitial/f/e$8;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    .line 19
    .line 20
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
