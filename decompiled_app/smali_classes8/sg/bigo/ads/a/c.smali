.class public final Lsg/bigo/ads/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method private static a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ChromeTabsStatic"

    const-string v3, "Chrome tabs libs does not exist."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lsg/bigo/ads/a/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Lsg/bigo/ads/a/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a/c$3;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "warmup"

    invoke-static {p0, v1, v2, v3, v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 9

    .line 3
    new-instance v0, Lsg/bigo/ads/a/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/a/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    const-string p2, "open"

    invoke-static {p0, p1, v8, p2, v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V
    .locals 2

    .line 4
    new-instance v0, Lsg/bigo/ads/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/a/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;)V

    const-string v1, "preload"

    invoke-static {p0, p1, p2, v1, v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/a/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/a/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    const-string v2, "start "

    const-string v3, "ChromeTabsStatic"

    invoke-static {v0, v1, p3, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v2, Lsg/bigo/ads/a/c;->a:Z

    const/4 v4, 0x1

    const-string v5, " with not exists chrome tab libs"

    const-string v6, "Failed to "

    if-nez v2, :cond_0

    .line 7
    invoke-static {v6, p3, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {v0, v1, v3, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "NoClassDefFoundError"

    invoke-interface {p2, p0, p1, v4, p3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    const-string v2, " with unknown reason: "

    .line 9
    invoke-static {v6, p3, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, v3, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p0, p1, p3, p4}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p4

    .line 11
    invoke-static {v6, p3, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {v0, v1, v3, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/a/c;->a()V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p0, p1, v4, p3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
