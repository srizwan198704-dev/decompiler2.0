.class public Lcom/uc/webview/export/utility/download/DownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/utility/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/String;

.field private final e:[J

.field private f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/16 v1, 0xa

    .line 44
    new-array v1, v1, [Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    .line 50
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 63
    sget-object v1, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    sget-object v2, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    iput-object p3, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    const-string p3, "sdk_dl"

    .line 75
    invoke-static {p3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 77
    iget-object p3, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    .line 80
    iget-object p2, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    const/4 p3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ucdown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate task."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/uc/webview/export/utility/download/DownloadTask;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/utility/download/DownloadTask;)[Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public delete()Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete(Z)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public delete(Z)Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 3

    const-string v0, "csc_duftp"

    .line 239
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/uc/webview/export/utility/download/c;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/utility/download/c;-><init>(Lcom/uc/webview/export/utility/download/DownloadTask;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 265
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method protected finalize()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 88
    sget-object v1, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    sget-object v2, Lcom/uc/webview/export/utility/download/DownloadTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public getCurrentSize()J
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastModified()J
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getTotalSize()J
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/utility/download/DownloadTask;",
            ">;)",
            "Lcom/uc/webview/export/utility/download/DownloadTask;"
        }
    .end annotation

    const-string v0, "success"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_0
    const-string v0, "failed"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "recovered"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "progress"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    goto :goto_0

    :cond_3
    const-string v0, "exception"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    goto :goto_0

    :cond_4
    const-string v0, "check"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x5

    aput-object p2, p1, v0

    goto :goto_0

    :cond_5
    const-string v0, "header"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    goto :goto_0

    :cond_6
    const-string v0, "exists"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    goto :goto_0

    :cond_7
    const-string v0, "beginDownload"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    goto :goto_0

    :cond_8
    const-string v0, "delete"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    :goto_0
    return-object p0

    .line 124
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public planWith(Ljava/lang/Runnable;)Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/webview/export/utility/download/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/utility/download/b;-><init>(Lcom/uc/webview/export/utility/download/DownloadTask;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public declared-synchronized run()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1c

    .line 278
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 279
    iget-object v3, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 280
    iget-object v5, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 281
    iget-object v7, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    .line 282
    iget-object v8, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    .line 283
    iget-object v9, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    .line 284
    iget-object v11, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    .line 285
    iget-object v13, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    .line 286
    iget-object v14, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->c:[Landroid/webkit/ValueCallback;

    const/16 v15, 0x8

    aget-object v14, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_0

    .line 289
    :try_start_1
    invoke-interface {v9, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v21, v8

    goto/16 :goto_d

    .line 291
    :cond_0
    :goto_0
    iget-object v9, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v15, v9, v4

    .line 293
    iget-object v9, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    .line 294
    iget-object v12, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    aget-object v12, v12, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    :try_start_2
    iget-object v10, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v2

    invoke-interface {v10, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v8

    goto/16 :goto_c

    .line 300
    :catch_2
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v9, v15}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Ljava/net/URL;)Landroid/util/Pair;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    :try_start_4
    iget-object v10, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v18, v5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v10, v2

    .line 306
    iget-object v10, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v19, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x2

    aput-wide v2, v10, v6

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v3, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->d:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v3, v10

    .line 309
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v6, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v10, 0x1

    aput-wide v7, v6, v10
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v6, v7, v4

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 313
    :try_start_6
    invoke-interface {v11, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    :catch_3
    :cond_3
    :try_start_7
    iget-object v11, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v11, v11, v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v11, v15, :cond_4

    .line 316
    monitor-exit p0

    return-void

    .line 319
    :cond_4
    :try_start_8
    iget-object v11, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v22, v13

    const/4 v15, 0x1

    :try_start_9
    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    invoke-interface {v11, v13}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_4
    :cond_5
    move-object/from16 v22, v13

    :catch_5
    :goto_3
    if-eqz v10, :cond_18

    .line 323
    :try_start_a
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 326
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 327
    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v15, v11, v13

    move/from16 v23, v10

    .line 328
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 329
    invoke-static {v15, v10, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v23

    move-object/from16 v2, v24

    goto :goto_4

    :cond_7
    move/from16 v23, v10

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    if-gez v6, :cond_12

    if-eqz v14, :cond_9

    .line 339
    :try_start_b
    invoke-interface {v14, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 342
    :catch_6
    :cond_9
    :try_start_c
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v2, :cond_a

    const-string v2, "traffic_stat"

    .line 343
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v2, v6, :cond_a

    const v2, 0xa002

    .line 345
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 347
    :catch_7
    :cond_a
    :try_start_d
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 353
    sget v6, Lcom/uc/webview/export/internal/utility/h;->a:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 354
    sget v6, Lcom/uc/webview/export/internal/utility/h;->b:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    .line 355
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "GET"

    .line 356
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-lez v6, :cond_b

    const-string v6, "Range"

    .line 359
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sdk_dl_r"

    .line 360
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v18, :cond_b

    move-object/from16 v6, v18

    .line 361
    :try_start_e
    invoke-interface {v6, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 364
    :catch_8
    :cond_b
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 365
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_11

    const/16 v7, 0x12f

    if-gt v6, v7, :cond_11

    .line 371
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 373
    :try_start_10
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v8, 0xc800

    .line 375
    :try_start_11
    new-array v8, v8, [B

    .line 377
    :goto_6
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_c

    const/4 v10, 0x0

    .line 380
    invoke-virtual {v7, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 381
    iget-object v10, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    const/4 v11, 0x1

    aget-wide v12, v10, v11

    int-to-long v14, v9

    add-long/2addr v12, v14

    aput-wide v12, v10, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v20, :cond_c

    move-object/from16 v10, v20

    .line 383
    :try_start_12
    invoke-interface {v10, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_7

    :cond_c
    move-object/from16 v10, v20

    :catch_9
    :goto_7
    if-lez v9, :cond_d

    .line 386
    :try_start_13
    iget-object v9, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->e:[J

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    cmp-long v9, v12, v4

    if-lez v9, :cond_e

    :cond_d
    const/16 v23, 0x0

    :cond_e
    if-eqz v23, :cond_10

    .line 390
    iget-object v9, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v9, v11, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v20, v10

    goto :goto_6

    .line 393
    :cond_10
    :goto_8
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 397
    :catch_a
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 398
    :catch_b
    :try_start_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 393
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_c
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v0

    .line 397
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 398
    :catch_d
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_e
    :try_start_1b
    throw v0

    .line 367
    :cond_11
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v2, 0xfb4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpcode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not correct."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    const/16 v23, 0x0

    :catch_f
    :goto_9
    if-nez v23, :cond_17

    .line 406
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_14

    const-string v0, "sdk_dl_f"

    .line 407
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 408
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Size mismatch:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v19, :cond_13

    move-object/from16 v0, v19

    .line 409
    :try_start_1c
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_a

    :catch_10
    monitor-exit p0

    return-void

    :cond_13
    :goto_a
    monitor-exit p0

    return-void

    :cond_14
    :try_start_1d
    const-string v2, "sdk_dl_s"

    .line 411
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v0, :cond_15

    .line 412
    :try_start_1e
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 413
    :catch_11
    :cond_15
    :try_start_1f
    iget-object v0, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_16
    monitor-exit p0

    return-void

    .line 416
    :catch_12
    :cond_17
    monitor-exit p0

    return-void

    :cond_18
    :try_start_20
    const-string v0, "sdk_dl_x"

    .line 417
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v22, :cond_19

    move-object/from16 v0, v22

    .line 418
    :try_start_21
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto :goto_b

    .line 427
    :catch_13
    monitor-exit p0

    return-void

    .line 418
    :cond_19
    :goto_b
    monitor-exit p0

    return-void

    .line 302
    :goto_c
    :try_start_22
    iget-object v2, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->f:Landroid/webkit/ValueCallback;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 303
    :catch_14
    :cond_1a
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catch_15
    move-exception v0

    :goto_d
    :try_start_24
    const-string v2, "sdk_dl_e"

    .line 423
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 425
    iget-object v2, v1, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-eqz v21, :cond_1b

    move-object/from16 v2, v21

    .line 426
    :try_start_25
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_e

    .line 428
    :catch_16
    monitor-exit p0

    return-void

    .line 426
    :cond_1b
    :goto_e
    monitor-exit p0

    return-void

    .line 275
    :cond_1c
    :try_start_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Download should not run in UI thread."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :catchall_2
    move-exception v0

    .line 273
    monitor-exit p0

    throw v0
.end method

.method public start()Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 175
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public stop()Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public stopWith(Ljava/lang/Runnable;)Lcom/uc/webview/export/utility/download/DownloadTask;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/uc/webview/export/utility/download/a;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/utility/download/a;-><init>(Lcom/uc/webview/export/utility/download/DownloadTask;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 206
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/DownloadTask;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p0
.end method
