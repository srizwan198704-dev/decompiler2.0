.class final Lsg/bigo/ads/ad/splash/a/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "auto click after "

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v3, "Interstitial Video"

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b$11;->a:Lsg/bigo/ads/ad/splash/a/b;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->E()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
