.class final Lsg/bigo/ads/ad/interstitial/d/y$1;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/y;->e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/y;JLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->c:Lsg/bigo/ads/ad/interstitial/d/y;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/common/utils/b$c;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->c:Lsg/bigo/ads/ad/interstitial/d/y;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/y$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/d/f;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
