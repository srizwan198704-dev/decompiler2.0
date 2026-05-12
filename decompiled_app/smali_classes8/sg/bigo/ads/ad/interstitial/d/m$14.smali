.class final Lsg/bigo/ads/ad/interstitial/d/m$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/m;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$14;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$14;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/m;->d(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$14;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 24
    .line 25
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$14;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 32
    .line 33
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/m;->d(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$14;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 41
    .line 42
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
