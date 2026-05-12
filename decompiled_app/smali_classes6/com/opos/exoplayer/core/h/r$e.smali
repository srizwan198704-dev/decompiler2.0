.class final Lcom/opos/exoplayer/core/h/r$e;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/exoplayer/core/h/r$b;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/opos/exoplayer/core/h/r;

.field private final c:Lcom/opos/exoplayer/core/h/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/opos/exoplayer/core/h/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/r;Landroid/os/Looper;Lcom/opos/exoplayer/core/h/r$b;Lcom/opos/exoplayer/core/h/r$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/opos/exoplayer/core/h/r$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    iput-object p4, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iput p5, p0, Lcom/opos/exoplayer/core/h/r$e;->a:I

    iput-wide p6, p0, Lcom/opos/exoplayer/core/h/r$e;->e:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    invoke-static {v0}, Lcom/opos/exoplayer/core/h/r;->b(Lcom/opos/exoplayer/core/h/r;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    invoke-static {v1}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;)Lcom/opos/exoplayer/core/h/r$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;Lcom/opos/exoplayer/core/h/r$e;)Lcom/opos/exoplayer/core/h/r$e;

    return-void
.end method

.method private c()J
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/h/r$e;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/opos/exoplayer/core/h/r$e;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    invoke-static {v0}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;)Lcom/opos/exoplayer/core/h/r$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    invoke-static {v0, p0}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;Lcom/opos/exoplayer/core/h/r$e;)Lcom/opos/exoplayer/core/h/r$e;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/r$e;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->f:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/r$b;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/r$e;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    iget-wide v5, p0, Lcom/opos/exoplayer/core/h/r$e;->e:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/h/r$a;->a(Lcom/opos/exoplayer/core/h/r$b;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/r$e;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/r$e;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/opos/exoplayer/core/h/r$e;->e:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/r$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/opos/exoplayer/core/h/r$a;->a(Lcom/opos/exoplayer/core/h/r$b;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/opos/exoplayer/core/h/r$e;->f:Ljava/io/IOException;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface/range {v2 .. v8}, Lcom/opos/exoplayer/core/h/r$a;->a(Lcom/opos/exoplayer/core/h/r$b;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    iget-object p1, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/opos/exoplayer/core/h/r$e;->g:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/opos/exoplayer/core/h/r$e;->g:I

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/r$e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/opos/exoplayer/core/h/r$e;->a(J)V

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface/range {v2 .. v7}, Lcom/opos/exoplayer/core/h/r$a;->a(Lcom/opos/exoplayer/core/h/r$b;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->b:Lcom/opos/exoplayer/core/h/r;

    new-instance v1, Lcom/opos/exoplayer/core/h/r$d;

    invoke-direct {v1, p1}, Lcom/opos/exoplayer/core/h/r$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/h/r;->a(Lcom/opos/exoplayer/core/h/r;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/opos/exoplayer/core/h/r$e;->d:Lcom/opos/exoplayer/core/h/r$a;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/opos/exoplayer/core/h/r$a;->a(Lcom/opos/exoplayer/core/h/r$b;JJZ)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->h:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/h/r$b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/exoplayer/core/i/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/h/r$b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    nop

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/opos/exoplayer/core/i/x;->a()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_1
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :goto_2
    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/exoplayer/core/h/r$d;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/h/r$d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :goto_4
    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/exoplayer/core/h/r$d;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/h/r$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$e;->c:Lcom/opos/exoplayer/core/h/r$b;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/r$b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :goto_6
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/h/r$e;->i:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_7
    return-void
.end method
