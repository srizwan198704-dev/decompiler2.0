.class public Lcom/liulishuo/okdownload/DownloadTask$Builder;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_AUTO_CALLBACK_TO_UI_THREAD:Z = true

.field public static final DEFAULT_FLUSH_BUFFER_SIZE:I = 0x4000

.field public static final DEFAULT_IS_WIFI_REQUIRED:Z = false

.field public static final DEFAULT_MIN_INTERVAL_MILLIS_CALLBACK_PROCESS:I = 0xbb8

.field public static final DEFAULT_PASS_IF_ALREADY_COMPLETED:Z = true

.field public static final DEFAULT_READ_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_SYNC_BUFFER_INTERVAL_MILLIS:I = 0x7d0

.field public static final DEFAULT_SYNC_BUFFER_SIZE:I = 0x10000


# instance fields
.field private autoCallbackToUIThread:Z

.field private connectionCount:Ljava/lang/Integer;

.field private filename:Ljava/lang/String;

.field private flushBufferSize:I

.field private volatile headerMapFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private isFilenameFromResponse:Ljava/lang/Boolean;

.field private isPreAllocateLength:Ljava/lang/Boolean;

.field private isWifiRequired:Z

.field private minIntervalMillisCallbackProcess:I

.field private passIfAlreadyCompleted:Z

.field private priority:I

.field private readBufferSize:I

.field private syncBufferIntervalMillis:I

.field private syncBufferSize:I

.field final uri:Landroid/net/Uri;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 17
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->readBufferSize:I

    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->flushBufferSize:I

    const/high16 v0, 0x10000

    .line 19
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferSize:I

    const/16 v0, 0x7d0

    .line 20
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferIntervalMillis:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->autoCallbackToUIThread:Z

    const/16 v1, 0xbb8

    .line 22
    iput v1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->minIntervalMillisCallbackProcess:I

    .line 23
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->passIfAlreadyCompleted:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isWifiRequired:Z

    .line 25
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->url:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->uri:Landroid/net/Uri;

    .line 27
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/Util;->isUriContentScheme(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/liulishuo/okdownload/core/Util;->getFilenameFromContentUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->filename:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->readBufferSize:I

    const/16 v0, 0x4000

    .line 7
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->flushBufferSize:I

    const/high16 v0, 0x10000

    .line 8
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferSize:I

    const/16 v0, 0x7d0

    .line 9
    iput v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferIntervalMillis:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->autoCallbackToUIThread:Z

    const/16 v1, 0xbb8

    .line 11
    iput v1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->minIntervalMillisCallbackProcess:I

    .line 12
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->passIfAlreadyCompleted:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isWifiRequired:Z

    .line 14
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->url:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isFilenameFromResponse:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->filename:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public build()Lcom/liulishuo/okdownload/DownloadTask;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/liulishuo/okdownload/DownloadTask;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget v4, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->priority:I

    .line 12
    .line 13
    iget v5, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->readBufferSize:I

    .line 14
    .line 15
    iget v6, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->flushBufferSize:I

    .line 16
    .line 17
    iget v7, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferSize:I

    .line 18
    .line 19
    iget v8, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferIntervalMillis:I

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->autoCallbackToUIThread:Z

    .line 22
    .line 23
    iget v10, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->minIntervalMillisCallbackProcess:I

    .line 24
    .line 25
    iget-object v11, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->filename:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->passIfAlreadyCompleted:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isWifiRequired:Z

    .line 32
    .line 33
    iget-object v15, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isFilenameFromResponse:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->connectionCount:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isPreAllocateLength:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/liulishuo/okdownload/DownloadTask;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v18
.end method

.method public setAutoCallbackToUIThread(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->autoCallbackToUIThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectionCount(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->connectionCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilenameFromResponse(Ljava/lang/Boolean;)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->isUriFileScheme(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isFilenameFromResponse:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Uri isn\'t file scheme we can\'t let filename from response"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setFlushBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->flushBufferSize:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setHeaderMapFields(Ljava/util/Map;)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/liulishuo/okdownload/DownloadTask$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->headerMapFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->minIntervalMillisCallbackProcess:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassIfAlreadyCompleted(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->passIfAlreadyCompleted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreAllocateLength(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isPreAllocateLength:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPriority(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->readBufferSize:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSyncBufferIntervalMillis(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferIntervalMillis:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSyncBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->syncBufferSize:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Value must be positive!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/DownloadTask$Builder;->isWifiRequired:Z

    .line 2
    .line 3
    return-object p0
.end method
