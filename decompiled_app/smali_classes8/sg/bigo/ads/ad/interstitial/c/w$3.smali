.class final Lsg/bigo/ads/ad/interstitial/c/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/b/a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/w;Lsg/bigo/ads/ad/interstitial/a/b/a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->e:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->a:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->a:Lsg/bigo/ads/ad/interstitial/a/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a/b/a;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/w$3;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
