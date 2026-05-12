.class final Lsg/bigo/ads/ad/interstitial/d/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsg/bigo/ads/common/w/b$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a;Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->c:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->b:Lsg/bigo/ads/common/w/b$a;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->c:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->c:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const v0, -0xff6201

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$6;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/a$6$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/a$6$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$6;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
