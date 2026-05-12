.class final Lsg/bigo/ads/ad/interstitial/d/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/a;->r()V
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
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

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
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 11
    .line 12
    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/d/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->l:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 44
    .line 45
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v3, Lsg/bigo/ads/ad/interstitial/d/a$4$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/a$4$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$4;Ljava/lang/Integer;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
