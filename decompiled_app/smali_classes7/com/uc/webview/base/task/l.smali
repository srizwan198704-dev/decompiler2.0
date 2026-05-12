.class public abstract Lcom/uc/webview/base/task/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;
    .locals 6

    .line 1
    const-string v0, "execute delay "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postTask ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "l"

    invoke-static {v3, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/uc/webview/base/task/f;

    invoke-direct {v1, p0}, Lcom/uc/webview/base/task/f;-><init>(Lcom/uc/webview/base/task/i;)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/uc/webview/base/task/ITaskExecutor$Instance;->get()Lcom/uc/webview/base/task/ITaskExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/webview/base/task/p;->a:Lcom/uc/webview/base/task/q;

    .line 9
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/base/task/ITaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/uc/webview/base/task/ITaskExecutor$Instance;->get()Lcom/uc/webview/base/task/ITaskExecutor;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/uc/webview/base/task/p;->a:Lcom/uc/webview/base/task/q;

    .line 12
    :goto_1
    invoke-virtual {p1, v1}, Lcom/uc/webview/base/task/ITaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "runTask ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->d()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/webview/base/task/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/base/task/k;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x0

    .line 21
    invoke-static {v0, p0, p1}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/webview/base/task/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/webview/base/task/j;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/uc/webview/base/task/ITaskExecutor$Instance;->get()Lcom/uc/webview/base/task/ITaskExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/uc/webview/base/task/p;->a:Lcom/uc/webview/base/task/q;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/webview/base/task/ITaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "postTask ["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "] failed"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "l"

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/webview/base/task/j;->run()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
