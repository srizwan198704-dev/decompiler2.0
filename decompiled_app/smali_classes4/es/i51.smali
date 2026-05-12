.class public Les/i51;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/p85;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/p85;
    .locals 2

    sget-object v0, Les/i51;->a:Les/p85;

    if-nez v0, :cond_1

    const-class v0, Les/i51;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/i51;->a:Les/p85;

    if-nez v1, :cond_0

    invoke-static {p0}, Les/i51;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/i51;->a:Les/p85;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Les/go1;->b:Z

    sput-boolean v0, Lcom/android/volley/e;->b:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "downloadCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Les/fj2;

    invoke-direct {p0}, Les/fj2;-><init>()V

    new-instance v1, Les/qk1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Les/qk1;-><init>(Landroid/os/Handler;)V

    new-instance v2, Les/hq1;

    invoke-direct {v2, p0, v1}, Les/hq1;-><init>(Les/yi2;Les/t95;)V

    new-instance p0, Les/p85;

    new-instance v3, Les/c11;

    invoke-direct {v3, v0}, Les/c11;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, v0, v1}, Les/p85;-><init>(Lcom/android/volley/a;Les/uc4;ILes/t95;)V

    sput-object p0, Les/i51;->a:Les/p85;

    invoke-virtual {p0}, Les/p85;->f()V

    return-void
.end method
