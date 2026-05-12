.class public final Lsg/bigo/ads/common/o/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/common/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/o/c;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lsg/bigo/ads/common/a;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, v3, v4}, Lsg/bigo/ads/common/o/d;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Lsg/bigo/ads/common/o/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v5, 0x0

    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p0, v3, v4}, Lsg/bigo/ads/common/o/a;->a(Landroid/content/Context;J)Lsg/bigo/ads/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catch Lsg/bigo/ads/common/o/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    if-nez v6, :cond_2

    .line 40
    .line 41
    sput-boolean v0, Lsg/bigo/ads/common/o/c;->a:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_3
    new-instance p0, Lsg/bigo/ads/common/a;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/common/a;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
