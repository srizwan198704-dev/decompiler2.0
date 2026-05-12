.class public abstract Lco/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lco/c;


# instance fields
.field public volatile n:Lco/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z0()Lco/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Lco/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/d;->n:Lco/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lco/d;->n:Lco/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/d;->Z0()Lco/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/d;->n:Lco/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    iget-object v0, p0, Lco/d;->n:Lco/b;

    .line 24
    .line 25
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/d;->a1()Lco/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lty/c;

    .line 8
    .line 9
    iget-object v1, v0, Lty/c;->b:Lty/d;

    .line 10
    .line 11
    iget-object v1, v1, Lco/a;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput v1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lty/c;->c:Lty/c$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/d;->a1()Lco/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lty/c;

    .line 9
    .line 10
    iget-object v2, v0, Lty/c;->b:Lty/d;

    .line 11
    .line 12
    iget-object v2, v2, Lco/a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    iget v3, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput v2, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lty/c;->c:Lty/c$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/d;->a1()Lco/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lty/c;

    .line 8
    .line 9
    iget-object v0, v0, Lty/c;->b:Lty/d;

    .line 10
    .line 11
    iget-object v0, v0, Lco/a;->b:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->d(Lcom/uc/base/eventcenter/Event;)Lcom/uc/base/eventcenter/Event;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lsy/e;->b:Lsy/e;

    .line 33
    .line 34
    iget-object v0, v0, Lju/y0;->a:Lfo/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/d;->a1()Lco/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lty/c;

    .line 8
    .line 9
    iget-object v0, v0, Lty/c;->d:Lcom/uc/framework/core/e;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/framework/core/e;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/framework/core/e$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lcom/uc/framework/core/e$d;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/core/a;->onNotify(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onNotify(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
