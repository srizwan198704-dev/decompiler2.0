.class final Lsg/bigo/ads/common/h/b/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lsg/bigo/ads/common/h/b/c;


# direct methods
.method public static a(Lsg/bigo/ads/common/h/b/d;)V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/h/b/g;->a:Lsg/bigo/ads/common/h/b/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/common/h/b/c;->a(Z)Lsg/bigo/ads/common/h/b/c;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/h/b/g;->a:Lsg/bigo/ads/common/h/b/c;

    return-void
.end method
