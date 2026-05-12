.class final Lsg/bigo/ads/ad/interstitial/p$11$1;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p$11;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$11$1;->a:Lsg/bigo/ads/ad/interstitial/p$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$11$1;->a:Lsg/bigo/ads/ad/interstitial/p$11;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/p$11;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p$11;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
