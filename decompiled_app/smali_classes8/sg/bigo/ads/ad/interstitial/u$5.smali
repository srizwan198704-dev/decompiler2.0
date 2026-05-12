.class final Lsg/bigo/ads/ad/interstitial/u$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$5;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/u$5;->b:I

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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "adview_background_main_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 29
    .line 30
    new-instance v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 45
    .line 46
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 58
    .line 59
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$5;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$5;->c:Lsg/bigo/ads/ad/interstitial/u;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/u$5;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
