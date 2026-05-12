.class public Lcom/heytap/msp/ipc/a/f;
.super Lcom/heytap/msp/ipc/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/a/f$a;
    }
.end annotation


# instance fields
.field protected f:Landroid/os/IBinder;

.field protected g:Lcom/heytap/msp/ipc/a/l;

.field private l:Lcom/heytap/msp/ipc/a/f$a;

.field private final m:Lcom/heytap/msp/ipc/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p2}, Lcom/heytap/msp/ipc/a/h;->a(Lcom/heytap/msp/ipc/annotation/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/heytap/msp/ipc/annotation/b;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/a/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/ipc/a/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/f;->l:Lcom/heytap/msp/ipc/a/f$a;

    new-instance p2, Lcom/heytap/msp/ipc/a/f$1;

    invoke-direct {p2, p0}, Lcom/heytap/msp/ipc/a/f$1;-><init>(Lcom/heytap/msp/ipc/a/f;)V

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/f;->m:Lcom/heytap/msp/ipc/a/f$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/heytap/msp/ipc/a/g;->h:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/heytap/msp/ipc/b/c;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f;->f:Landroid/os/IBinder;

    const-string v1, "BaseServiceClient"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/opos/process/bridge/a$a;->a(Landroid/os/IBinder;)Lcom/opos/process/bridge/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->c()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->d()I

    move-result p1

    invoke-static {v2, v3, p1, p2}, Lcom/heytap/msp/ipc/a/c;->a(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "extras"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/opos/process/bridge/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "executeSync"

    invoke-static {v1, p2, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const v0, 0x18a8f

    invoke-direct {p2, p1, v0}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    const-string p1, "baseBinder is NULL"

    invoke-static {v1, p1}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x18a8d

    const-string p2, "connect error"

    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/a/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/heytap/msp/ipc/a/f;)Lcom/heytap/msp/ipc/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/ipc/a/f;->l:Lcom/heytap/msp/ipc/a/f$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/ipc/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f;->f:Landroid/os/IBinder;

    const-string v1, "BaseServiceClient"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/ipc/a/b;->a()Lcom/heytap/msp/ipc/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/heytap/msp/ipc/a/l;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/heytap/msp/ipc/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/heytap/msp/ipc/a/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, p2, v3}, Lcom/heytap/msp/ipc/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget v1, p0, Lcom/heytap/msp/ipc/a/a;->e:I

    iget-object v2, p0, Lcom/heytap/msp/ipc/a/f;->m:Lcom/heytap/msp/ipc/a/f$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/heytap/msp/ipc/a/b;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/a/f$a;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/f;->f:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const-string p1, "get Binder"

    invoke-static {v1, p1}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/ipc/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "BaseServiceClient"

    const-string v1, "callForResult method call"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/heytap/msp/ipc/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/heytap/msp/ipc/c/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/heytap/msp/ipc/a/a;->a(Lcom/heytap/msp/ipc/c/a;)V

    return-void
.end method

.method public varargs b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "callRemote"

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/heytap/msp/ipc/a/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x18a8e

    const-string p2, "Invalid params"

    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/a/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
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

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/heytap/msp/ipc/b/c$a;->a(Landroid/os/Parcelable;)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/heytap/msp/ipc/b/c$a;->a(I)Lcom/heytap/msp/ipc/b/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/heytap/msp/ipc/b/c$a;->a()Lcom/heytap/msp/ipc/b/c;

    move-result-object p2

    const-string p3, "call clientMethodInterceptors"

    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/g;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/heytap/msp/ipc/b/a;

    invoke-interface {p4, p2}, Lcom/heytap/msp/ipc/b/a;->a(Lcom/heytap/msp/ipc/b/c;)Lcom/heytap/msp/ipc/b/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientMethodInterceptor --- interceptor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", result:"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/b/b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/b/b;->c()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/b/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/b/b;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p3, p0, Lcom/heytap/msp/ipc/a/f;->f:Landroid/os/IBinder;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/f;->g:Lcom/heytap/msp/ipc/a/l;

    if-nez p3, :cond_6

    :try_start_0
    const-string p3, "try to lock"

    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget p4, p0, Lcom/heytap/msp/ipc/a/a;->e:I

    int-to-long v2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "lock fail"

    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/a/g;->a(Landroid/content/Context;)Lcom/heytap/msp/ipc/a/l;

    move-result-object p3

    iput-object p3, p0, Lcom/heytap/msp/ipc/a/f;->g:Lcom/heytap/msp/ipc/a/l;

    iget-object p3, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p4, "lock"

    invoke-static {v1, p4, p3}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p3, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    const-string p4, "unlock"

    invoke-static {v1, p4, p3}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p3, p0, Lcom/heytap/msp/ipc/a/f;->g:Lcom/heytap/msp/ipc/a/l;

    if-eqz p3, :cond_5

    const-string p3, "getBinder"

    :goto_4
    invoke-static {v1, p3}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p2, "No target found for all targets"

    const p3, 0x18a89

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    const-string p3, "getBinder use exist package & action"

    goto :goto_4

    :goto_5
    iget-object p3, p0, Lcom/heytap/msp/ipc/a/f;->g:Lcom/heytap/msp/ipc/a/l;

    invoke-direct {p0, p1, p3}, Lcom/heytap/msp/ipc/a/f;->a(Landroid/content/Context;Lcom/heytap/msp/ipc/a/l;)V

    :cond_7
    invoke-direct {p0, p2, p5}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/b/c;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object v0
.end method
