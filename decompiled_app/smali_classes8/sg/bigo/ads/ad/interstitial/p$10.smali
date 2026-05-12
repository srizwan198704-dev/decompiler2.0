.class final Lsg/bigo/ads/ad/interstitial/p$10;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d;

.field final synthetic b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/d;Lsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$10;->c:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$10;->a:Lsg/bigo/ads/ad/b/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$10;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$10;->a:Lsg/bigo/ads/ad/b/d;

    .line 2
    .line 3
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$10;->c:Lsg/bigo/ads/ad/interstitial/p;

    .line 4
    .line 5
    iget-object p3, p2, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    .line 6
    .line 7
    iget-object p4, p3, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    move p3, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p3, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$10;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 22
    .line 23
    invoke-static {p2, p4, p1, p3, p5}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;Lsg/bigo/ads/ad/b/d;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
