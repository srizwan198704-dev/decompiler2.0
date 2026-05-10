.class public abstract Lcom/uc/base/h/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/base/h/c;


# instance fields
.field private volatile imT:Lcom/uc/base/h/k;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private btC()Lcom/uc/base/h/k;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/base/h/a;->imT:Lcom/uc/base/h/k;

    if-nez v0, :cond_1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/h/a;->imT:Lcom/uc/base/h/k;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/uc/base/h/a;->azb()Lcom/uc/base/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/h/a;->imT:Lcom/uc/base/h/k;

    .line 40
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/h/a;->imT:Lcom/uc/base/h/k;

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/os/Message;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/uc/base/h/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/base/h/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public azb()Lcom/uc/base/h/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/uc/base/a/k;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/base/h/a;->btC()Lcom/uc/base/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/uc/base/h/k;->n(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/base/h/a;->btC()Lcom/uc/base/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/uc/base/h/k;->o(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/uc/base/h/a;->btC()Lcom/uc/base/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/uc/base/h/k;->d(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method

.method public onNotify(IILjava/lang/Object;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/uc/base/h/a;->btC()Lcom/uc/base/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/h/k;->f(IILjava/lang/Object;)V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c/g;->onNotify(IILjava/lang/Object;)V

    return-void
.end method
