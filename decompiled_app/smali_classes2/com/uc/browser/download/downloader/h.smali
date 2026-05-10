.class public final Lcom/uc/browser/download/downloader/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static dnR:Lcom/uc/browser/download/downloader/i;

.field private static isInited:Z

.field public static ws:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/uc/browser/download/downloader/i;)V
    .locals 2

    const-class v0, Lcom/uc/browser/download/downloader/h;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/download/downloader/h;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/download/downloader/h;->isInited:Z

    .line 29
    sput-object p0, Lcom/uc/browser/download/downloader/h;->ws:Landroid/content/Context;

    .line 31
    sput-object p1, Lcom/uc/browser/download/downloader/h;->dnR:Lcom/uc/browser/download/downloader/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method
