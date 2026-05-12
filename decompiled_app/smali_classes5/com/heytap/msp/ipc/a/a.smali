.class abstract Lcom/heytap/msp/ipc/a/a;
.super Lcom/heytap/msp/ipc/a/g;


# instance fields
.field protected a:Landroid/os/Parcelable;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;

.field e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0, p1}, Lcom/heytap/msp/ipc/a/g;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/heytap/msp/ipc/a/a;->e:I

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/ipc/a/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/msp/ipc/a/a;->a:Landroid/os/Parcelable;

    iput-object p5, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/g;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/heytap/msp/ipc/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/ipc/a/a;->a:Landroid/os/Parcelable;

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/ipc/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "callForResult"

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/heytap/msp/ipc/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callRemote --- resultBundle:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "resultCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "resultData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, "resultMsg"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "error code:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", message:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0x18a90

    if-eq p2, p4, :cond_4

    const p4, 0x18e70

    if-lt p2, p4, :cond_3

    const p4, 0x19258

    if-lt p2, p4, :cond_2

    if-ne p2, p4, :cond_1

    const-string p4, "interceptorCode"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "interceptorMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    invoke-direct {p2, p1, p4}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p1, p3, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;

    invoke-direct {p1, p3, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeDispatchException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p1, p3, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    const-string p3, "resultException"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    invoke-direct {p3, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    throw p3

    :cond_5
    const-string p1, "remote response is NULL"

    invoke-static {v1, p1}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const p3, 0x18e74

    invoke-direct {p2, p1, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/ipc/a/l;

    new-instance v2, Lcom/heytap/msp/ipc/a/l;

    invoke-direct {v2, v1}, Lcom/heytap/msp/ipc/a/l;-><init>(Lcom/heytap/msp/ipc/a/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/heytap/msp/ipc/c/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setServerFilter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/g;->i:Lcom/heytap/msp/ipc/c/a;

    return-void
.end method

.method public varargs abstract b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
