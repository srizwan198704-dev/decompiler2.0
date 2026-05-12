.class public final Lsg/bigo/ads/common/l/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lsg/bigo/ads/common/l/a;->a(Landroid/content/Context;)Lsg/bigo/ads/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/l/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lsg/bigo/ads/common/a;

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
.end method
