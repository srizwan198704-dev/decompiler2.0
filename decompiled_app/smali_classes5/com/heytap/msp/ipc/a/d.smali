.class public Lcom/heytap/msp/ipc/a/d;
.super Lcom/heytap/msp/ipc/a/g;


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantLock;

.field b:I

.field c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Lcom/heytap/msp/ipc/a/h;->a(Lcom/heytap/msp/ipc/annotation/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/heytap/msp/ipc/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/heytap/msp/ipc/a/g;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x1388

    iput p2, p0, Lcom/heytap/msp/ipc/a/d;->b:I

    const p2, 0xfedc

    iput p2, p0, Lcom/heytap/msp/ipc/a/d;->c:I

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/g;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/heytap/msp/ipc/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    array-length v0, p2

    sub-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v4

    invoke-static {p2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/heytap/msp/ipc/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/heytap/msp/ipc/a/d;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call --- activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivityClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/heytap/msp/ipc/a/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/heytap/msp/ipc/b/c$a;

    invoke-direct {v0}, Lcom/heytap/msp/ipc/b/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/heytap/msp/ipc/b/c$a;->a(Landroid/content/Context;)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/b/c$a;->a(Ljava/lang/String;)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/heytap/msp/ipc/b/c$a;->a(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/heytap/msp/ipc/b/c$a;->b(Ljava/lang/String;)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/heytap/msp/ipc/b/c$a;->a(I)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/b/c$a;->a()Lcom/heytap/msp/ipc/b/c;

    move-result-object v0

    const-string v2, "call clientMethodInterceptors"

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/msp/ipc/a/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/ipc/b/a;

    invoke-interface {v3, v0}, Lcom/heytap/msp/ipc/b/a;->a(Lcom/heytap/msp/ipc/b/c;)Lcom/heytap/msp/ipc/b/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clientMethodInterceptor --- interceptor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/b/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/b/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/b/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/heytap/msp/ipc/b/b;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/heytap/msp/ipc/a/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/heytap/msp/ipc/a/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lcom/heytap/msp/ipc/a/d;->b:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "lock fail"

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/a/g;->a(Landroid/content/Context;)Lcom/heytap/msp/ipc/a/l;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/heytap/msp/ipc/a/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_2
    const-string v4, "lock"

    invoke-static {v1, v4, v2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lcom/heytap/msp/ipc/a/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v4, "unlock"

    invoke-static {v1, v4, v2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, p3, p4}, Lcom/heytap/msp/ipc/a/c;->a(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    if-eqz p3, :cond_4

    const-string p4, "extras"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string p3, "start activity for result"

    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v2, Lcom/heytap/msp/ipc/a/l;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/heytap/msp/ipc/a/d;->a()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lcom/heytap/msp/ipc/a/l;->d:Ljava/lang/String;

    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/heytap/msp/ipc/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget p3, p0, Lcom/heytap/msp/ipc/a/d;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p2, "No target found"

    const p3, 0x18a89

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p2, "Invalid params"

    const p3, 0x18a8e

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object v0
.end method
