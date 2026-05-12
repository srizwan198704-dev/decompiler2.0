.class public final Lsg/bigo/ads/ad/interstitial/c$12;
.super Lsg/bigo/ads/common/utils/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 1
    const-wide/16 v1, 0x3e8

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v5, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/c$12;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/utils/b$b;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$12;->a:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method
