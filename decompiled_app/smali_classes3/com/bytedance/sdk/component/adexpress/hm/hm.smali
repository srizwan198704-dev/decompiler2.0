.class public Lcom/bytedance/sdk/component/adexpress/hm/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->bh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;->zu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;->setPriority(I)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;->rlu()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
