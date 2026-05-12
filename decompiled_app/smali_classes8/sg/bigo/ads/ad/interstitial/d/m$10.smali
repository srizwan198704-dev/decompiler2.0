.class final Lsg/bigo/ads/ad/interstitial/d/m$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/m;
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
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/m;ZLsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->c:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->c:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->b(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->c:Lsg/bigo/ads/ad/interstitial/d/m;

    .line 17
    .line 18
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/m;->b(Lsg/bigo/ads/ad/interstitial/d/m;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/m$10;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
