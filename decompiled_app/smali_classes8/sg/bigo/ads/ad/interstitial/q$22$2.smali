.class final Lsg/bigo/ads/ad/interstitial/q$22$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q$22;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22$2;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22$2;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    .line 6
    .line 7
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/q$d;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22$2;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22$2;->a:Lsg/bigo/ads/ad/interstitial/q$22;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/common/utils/b$c;

    .line 31
    .line 32
    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x190

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;JLandroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
