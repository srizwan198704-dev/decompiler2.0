.class public Lcom/heytap/msp/ipc/a/e;
.super Lcom/heytap/msp/ipc/a/a;


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

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/a/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

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

.method private a(Lcom/heytap/msp/ipc/b/c;Lcom/heytap/msp/ipc/a/l;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "multi process --- call remote"

    const-string v1, "BaseProviderClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->c()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->d()I

    move-result v3

    invoke-static {v0, v2, v3, p3}, Lcom/heytap/msp/ipc/a/c;->a(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/g;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "extras"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/heytap/msp/ipc/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p2, p2, Lcom/heytap/msp/ipc/a/l;->c:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "acquireUnstableContentProviderClient error"

    const p3, 0x18a92

    invoke-static {p3, p1}, Lcom/heytap/msp/ipc/a/c;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/msp/ipc/b/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "dispatch"

    const-string v4, ""

    invoke-virtual {p1, v0, v3, v4, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_3
    :try_start_2
    const-string p3, "resolve error"

    invoke-static {v1, p3, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-object v2

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
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

    const-string v0, "BaseProviderClient"

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

    const-string v1, "BaseProviderClient"

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
    const/4 p3, 0x0

    :try_start_0
    iget-object p4, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget v0, p0, Lcom/heytap/msp/ipc/a/a;->e:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "lock fail"

    invoke-static {v1, p1}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/ipc/a/g;->a(Landroid/content/Context;)Lcom/heytap/msp/ipc/a/l;

    move-result-object p3

    iget-object p1, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p4, "lock"

    invoke-static {v1, p4, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lcom/heytap/msp/ipc/a/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p4, "unlock"

    invoke-static {v1, p4, p1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p3, :cond_5

    invoke-direct {p0, p2, p3, p5}, Lcom/heytap/msp/ipc/a/e;->a(Lcom/heytap/msp/ipc/b/c;Lcom/heytap/msp/ipc/a/l;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p2, "No target found for all authority"

    const p3, 0x18a89

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 1

    sget-object v0, Lcom/heytap/msp/ipc/annotation/IPCType;->PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object v0
.end method
