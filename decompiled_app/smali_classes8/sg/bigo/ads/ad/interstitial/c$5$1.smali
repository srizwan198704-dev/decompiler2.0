.class final Lsg/bigo/ads/ad/interstitial/c$5$1;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c$5;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5$1;->a:Lsg/bigo/ads/ad/interstitial/c$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/h;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5$1;->a:Lsg/bigo/ads/ad/interstitial/c$5;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c$5;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
