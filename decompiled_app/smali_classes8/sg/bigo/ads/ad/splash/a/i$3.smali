.class final Lsg/bigo/ads/ad/splash/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$3;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$3;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->b(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsg/bigo/ads/core/a/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lsg/bigo/ads/ad/splash/a/i;->g()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/ad/splash/a/i;->g()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lsg/bigo/ads/ad/splash/a/i$3;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 33
    .line 34
    invoke-static {v3}, Lsg/bigo/ads/ad/splash/a/i;->c(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/i$3;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 47
    .line 48
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a/i;->c(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
