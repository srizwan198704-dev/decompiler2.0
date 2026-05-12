.class final Lsg/bigo/ads/ad/interstitial/c$10;
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
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$10;->b:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
