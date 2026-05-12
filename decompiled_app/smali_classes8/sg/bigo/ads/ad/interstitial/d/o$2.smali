.class final Lsg/bigo/ads/ad/interstitial/d/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/o;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 40
    .line 41
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/o$2;->c:Lsg/bigo/ads/ad/interstitial/d/o;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
