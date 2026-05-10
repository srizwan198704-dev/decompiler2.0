.class public final Lcom/uc/browser/media/external/d/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/d/i;


# instance fields
.field private anP:Lcom/uc/framework/c/i;

.field private volatile gYe:Lcom/uc/browser/media/external/d/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/browser/media/external/d/c;->anP:Lcom/uc/framework/c/i;

    .line 21
    iput-object p1, p0, Lcom/uc/browser/media/external/d/c;->anP:Lcom/uc/framework/c/i;

    const/16 p1, 0x5fa

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/d/c;->registerMessage(I)V

    .line 26
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x430

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 27
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x415

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 28
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x42a

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 29
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 30
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x400

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 31
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x404

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 32
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x431

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 33
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x42e

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private bba()Lcom/uc/browser/media/external/d/b;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/browser/media/external/d/c;->gYe:Lcom/uc/browser/media/external/d/b;

    if-nez v0, :cond_1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/external/d/c;->gYe:Lcom/uc/browser/media/external/d/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/uc/browser/media/external/n;

    iget-object v1, p0, Lcom/uc/browser/media/external/d/c;->anP:Lcom/uc/framework/c/i;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/external/n;-><init>(Lcom/uc/browser/media/external/d/i;Lcom/uc/framework/c/i;)V

    iput-object v0, p0, Lcom/uc/browser/media/external/d/c;->gYe:Lcom/uc/browser/media/external/d/b;

    .line 42
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/external/d/c;->gYe:Lcom/uc/browser/media/external/d/b;

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/os/Message;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/d/c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/d/c;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/uc/base/a/k;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/external/d/c;->bba()Lcom/uc/browser/media/external/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/b;->n(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/uc/browser/media/external/d/c;->bba()Lcom/uc/browser/media/external/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/b;->o(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media/external/d/c;->bba()Lcom/uc/browser/media/external/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/b;->e(Lcom/uc/base/a/k;)V

    :cond_1
    return-void
.end method
