.class final Lsg/bigo/ads/ad/interstitial/d/m$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/m$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/m$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m$4;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->b:Lsg/bigo/ads/ad/interstitial/d/m$4;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->b:Lsg/bigo/ads/ad/interstitial/d/m$4;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/m$4;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->b(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->b:Lsg/bigo/ads/ad/interstitial/d/m$4;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/d/m$4;->a:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 17
    .line 18
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->b(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method
