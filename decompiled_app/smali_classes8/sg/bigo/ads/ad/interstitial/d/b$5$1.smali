.class final Lsg/bigo/ads/ad/interstitial/d/b$5$1;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/b$5;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$5$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$5;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$5$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$5;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/d/b;->A()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$5$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$5;

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/b$5;->a:Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 11
    .line 12
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/b$5;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 17
    .line 18
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/common/w/b$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
