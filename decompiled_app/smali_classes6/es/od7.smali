.class public final Les/od7;
.super Ljava/lang/Object;

# interfaces
.implements Les/cc7;


# instance fields
.field public a:Lcom/oplus/log/core/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    iget-object v0, v0, Lcom/oplus/log/core/a;->a:Lcom/oplus/log/core/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oplus/log/core/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/log/core/d;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Les/f67;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/oplus/log/core/e$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    invoke-virtual {v0, p1}, Lcom/oplus/log/core/a;->a(Lcom/oplus/log/core/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Les/f67;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    iget-object v0, v0, Lcom/oplus/log/core/a;->a:Lcom/oplus/log/core/b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/log/core/e;

    invoke-direct {v1}, Lcom/oplus/log/core/e;-><init>()V

    sget v2, Lcom/oplus/log/core/e$a;->a:I

    iput v2, v1, Lcom/oplus/log/core/e;->a:I

    new-instance v2, Les/fp7;

    invoke-direct {v2}, Les/fp7;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iput-object p1, v2, Les/fp7;->a:Ljava/lang/String;

    iput-object p2, v2, Les/fp7;->c:Ljava/lang/String;

    iput-byte p3, v2, Les/fp7;->b:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Les/fp7;->f:J

    iput p4, v2, Les/fp7;->g:I

    iput-wide v4, v2, Les/fp7;->d:J

    iput-object v3, v2, Les/fp7;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/oplus/log/core/e;->c:Les/fp7;

    iget-object p1, v0, Lcom/oplus/log/core/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, v0, Lcom/oplus/log/core/b;->h:J

    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    iget-object p1, v0, Lcom/oplus/log/core/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/oplus/log/core/b;->k:Lcom/oplus/log/core/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/log/core/d;->b()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please initialize Logan first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Les/f67;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final c(Les/y87;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/oplus/log/core/a;

    invoke-direct {v0}, Lcom/oplus/log/core/a;-><init>()V

    iput-object v0, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    invoke-virtual {v0, p1}, Lcom/oplus/log/core/a;->b(Les/y87;)V

    invoke-static {}, Les/f67;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/od7;->a:Lcom/oplus/log/core/a;

    new-instance v0, Les/od7$a;

    invoke-direct {v0, p0}, Les/od7$a;-><init>(Les/od7;)V

    invoke-virtual {p1, v0}, Lcom/oplus/log/core/a;->c(Les/jk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {}, Les/f67;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
