.class final Lsg/bigo/ads/ad/interstitial/d/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$3;->a:Lsg/bigo/ads/ad/interstitial/d/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$3;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->b(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n$3;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 11
    .line 12
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/n;->b(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/ad/interstitial/d/n;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$3;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->d(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
