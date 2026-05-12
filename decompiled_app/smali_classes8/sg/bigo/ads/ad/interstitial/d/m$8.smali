.class final Lsg/bigo/ads/ad/interstitial/d/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/m;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$8;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$8;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$8;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m;->D:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$8;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/m$8;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
