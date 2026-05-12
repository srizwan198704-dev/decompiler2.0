.class final Lsg/bigo/ads/ad/interstitial/z$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z$18;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z$18;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->e(Lsg/bigo/ads/ad/interstitial/z;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$18$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$18$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$18$1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->E()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$18$1;->a:Lsg/bigo/ads/ad/interstitial/z$18;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$18;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 38
    .line 39
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->f(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
