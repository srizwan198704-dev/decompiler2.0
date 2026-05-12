.class final Lsg/bigo/ads/ad/interstitial/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/a;->s()V
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

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
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 11
    .line 12
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/d/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->l:J

    .line 34
    .line 35
    :goto_0
    move-wide v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$5;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 57
    .line 58
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/a$5$1;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/d/a$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$5;Landroid/graphics/Bitmap;JLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
