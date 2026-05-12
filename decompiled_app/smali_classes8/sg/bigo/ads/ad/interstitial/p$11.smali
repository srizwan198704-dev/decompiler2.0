.class final Lsg/bigo/ads/ad/interstitial/p$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$11;->c:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$11;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$11;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$11;->c:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$11;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$11;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$11;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$11$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/p$11$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$11;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
