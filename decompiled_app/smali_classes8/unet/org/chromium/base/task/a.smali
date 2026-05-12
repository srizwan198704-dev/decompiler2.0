.class public final synthetic Lunet/org/chromium/base/task/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v0, Lunet/org/chromium/base/task/AsyncTask;->e:Lunet/org/chromium/base/task/a;

    .line 2
    .line 3
    sget-object v0, Lunet/org/chromium/base/task/TaskTraits;->e:Lunet/org/chromium/base/task/TaskTraits;

    .line 4
    .line 5
    sget-boolean v1, Lunet/org/chromium/base/task/PostTask;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v6, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lunet/org/chromium/base/task/TaskTraits;->b()Lunet/org/chromium/base/task/TaskTraits;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 20
    .line 21
    iget-boolean v2, v0, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v9}, LJ/N;->MTlzRWD_(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    sget-object p1, Lunet/org/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lunet/org/chromium/base/task/TaskExecutor;

    .line 53
    .line 54
    invoke-interface {p1, v0, v6}, Lunet/org/chromium/base/task/TaskExecutor;->a(Lunet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
