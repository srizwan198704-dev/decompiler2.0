.class final Lsg/bigo/ads/ad/interstitial/c/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/w;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/w;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->c:Lsg/bigo/ads/ad/interstitial/c/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->b:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->a:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "#66000000"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/w$5;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
