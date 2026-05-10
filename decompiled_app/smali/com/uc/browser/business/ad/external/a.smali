.class public final Lcom/uc/browser/business/ad/external/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x427

    if-ne v0, v1, :cond_1

    .line 49
    const-class v0, Lcom/uc/framework/d/b/h/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->aa(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 v1, 0x428

    if-ne v0, v1, :cond_2

    .line 51
    const-class v0, Lcom/uc/framework/d/b/h/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->ab(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/16 v1, 0x429

    if-ne v0, v1, :cond_3

    .line 53
    const-class v0, Lcom/uc/framework/d/b/h/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->ac(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 59
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x452

    const/16 v2, 0x449

    const/16 v3, 0x415

    const/16 v4, 0x405

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x40b

    if-ne v0, v7, :cond_0

    .line 60
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    const/4 v6, 0x0

    aput v4, v0, v6

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 62
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    aput v3, v0, v6

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 63
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    aput v2, v0, v6

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 64
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    aput v1, v0, v6

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void

    .line 65
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_1

    .line 66
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_2

    .line 68
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    return-void

    .line 69
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v4, :cond_3

    .line 70
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    return-void

    .line 71
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v3, :cond_4

    .line 72
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_4
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x408

    if-ne p1, v0, :cond_5

    .line 74
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    invoke-interface {p1, v5, v6}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
