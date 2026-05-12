.class final Lsg/bigo/ads/ad/interstitial/d/p$1$1;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/p$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/p$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/d/a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
