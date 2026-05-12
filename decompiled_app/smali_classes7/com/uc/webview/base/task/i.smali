.class public abstract Lcom/uc/webview/base/task/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/uc/webview/base/task/h;

.field public b:Lcom/uc/webview/base/task/g;

.field public c:Lcom/uc/webview/base/task/f;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/base/task/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/webview/base/task/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/webview/base/task/i;->c:Lcom/uc/webview/base/task/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/webview/base/task/i;->d:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/webview/base/task/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/base/task/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/base/task/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, v0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    const/4 v1, 0x1

    if-lez p2, :cond_1

    .line 3
    iput-boolean v1, v0, Lcom/uc/webview/base/task/i;->d:Z

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    return-void

    .line 5
    :cond_1
    iput-boolean v1, v0, Lcom/uc/webview/base/task/i;->d:Z

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/base/task/h;
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/uc/webview/base/task/h;->b:J

    .line 17
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/uc/webview/base/task/h;->c:J

    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->e()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v0
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 25
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_2
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    new-instance v2, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v2, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    goto :goto_4

    .line 29
    :goto_3
    iget-object v1, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iput-object v0, v1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    .line 30
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v1, v0, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    iput-wide v3, v0, Lcom/uc/webview/base/task/h;->d:J

    .line 33
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 35
    iput-wide v3, v0, Lcom/uc/webview/base/task/h;->e:J

    .line 36
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    const-string v2, "onSuccess"

    goto :goto_6

    :cond_4
    const-string v2, "onFailed"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wait:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-wide v3, v2, Lcom/uc/webview/base/task/h;->b:J

    iget-wide v5, v2, Lcom/uc/webview/base/task/h;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", run:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-wide v3, v2, Lcom/uc/webview/base/task/h;->d:J

    iget-wide v5, v2, Lcom/uc/webview/base/task/h;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-wide v3, v2, Lcom/uc/webview/base/task/h;->e:J

    iget-wide v5, v2, Lcom/uc/webview/base/task/h;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_6

    .line 38
    iget-object v2, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v2, v2, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    invoke-virtual {v2}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    move-result v2

    invoke-static {v2}, Lcom/uc/webview/base/ErrorCode;->isUnknownError(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v3, v3, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    invoke-static {v2, v0, v3}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", error:"

    .line 41
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v3, v3, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    invoke-virtual {v3}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_7
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/uc/webview/base/task/g;->a()V

    goto :goto_8

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v1, v1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    invoke-virtual {v0, v1}, Lcom/uc/webview/base/task/g;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 47
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    return-object v0
.end method

.method public final a(J)Lcom/uc/webview/base/task/i;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/uc/webview/base/task/i;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/base/task/i;->c:Lcom/uc/webview/base/task/f;

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object v0, p2, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    invoke-direct {v0, p1}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p2, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/base/task/i;->a:Lcom/uc/webview/base/task/h;

    iget-object p1, p1, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    if-nez p1, :cond_2

    return-object p0

    .line 13
    :cond_2
    throw p1
.end method

.method public abstract b()V
.end method

.method public c()Lcom/uc/webview/base/task/i;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
