.class public final Lsg/bigo/ads/common/o/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Lsg/bigo/ads/common/a;

    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/common/o/a$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lsg/bigo/ads/common/o/a$1;-><init>(Landroid/content/Context;[Lsg/bigo/ads/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    aget-object p0, v2, p0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lsg/bigo/ads/common/o/b;

    .line 38
    .line 39
    invoke-direct {p0}, Lsg/bigo/ads/common/o/b;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
