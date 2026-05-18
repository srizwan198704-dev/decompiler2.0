.class public Lcom/tencent/open/log/a;
.super Lcom/tencent/open/log/Tracer;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/open/log/b;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:[C

.field private volatile g:Lcom/tencent/open/log/f;

.field private volatile h:Lcom/tencent/open/log/f;

.field private volatile i:Lcom/tencent/open/log/f;

.field private volatile j:Lcom/tencent/open/log/f;

.field private volatile k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/open/log/a;->k:Z

    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    iget-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tencent/open/log/a;->f:[C

    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->f()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .locals 3

    sget v0, Lcom/tencent/open/log/c;->b:I

    sget-object v1, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    invoke-direct {p0}, Lcom/tencent/open/log/a;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()[Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/log/a;->f:[C

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a([Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FileTracer"

    const-string v2, "flushBuffer exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    return-void

    :goto_2
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    throw v0
.end method

.method private g()[Ljava/io/Writer;
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    array-length v4, v0

    if-lt v4, v2, :cond_5

    aget-object v4, v0, v1

    const-string v5, "openSDK_LOG"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    if-nez v7, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    iput-object v4, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    invoke-direct {v4, v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v4, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    const-string v4, "-->obtainFileWriter() old log file permission denied"

    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v6, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    const-string v0, "-->obtainFileWriter() app specific file permission denied"

    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/io/Writer;

    iget-object v2, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    aput-object v1, v0, v3

    return-object v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "openSDK_LOG"

    const-string v2, "-->closeFileWriter() exception:"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "openSDK_LOG"

    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    iget-object v1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/open/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    iget-object v0, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public c()Lcom/tencent/open/log/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-object v0
.end method

.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
