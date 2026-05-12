.class final Lsg/bigo/ads/ad/interstitial/c$13;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/MediaView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$13;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/c$13;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$13;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/c$13;->b:F

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float v4, v0, v2

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/high16 v11, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/high16 v9, 0x3f000000    # 0.5f

    .line 30
    .line 31
    move v6, v4

    .line 32
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2, v4, v5}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
