.class public abstract Lcom/kwai/network/a/uw;
.super Lcom/kwai/network/a/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/s<",
        "Lcom/kwai/network/a/rw;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/kwai/network/a/sw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/sw;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/bx;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/uw;->b:Lcom/kwai/network/a/sw;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/kwai/network/a/rw;->d:Z

    iget-object p1, p1, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {p1, p2, p3}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .locals 11
    .param p1    # Lcom/kwai/network/a/sw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/uw;->a(Lcom/kwai/network/a/sw;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/kwai/network/a/r;->a()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwai/network/a/uw;->b:Lcom/kwai/network/a/sw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/uw;->a(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/rw;->c:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 8
    sget-object v2, Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

    const/4 v3, 0x0

    const-string v4, "BaseInitProcess"

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/bx;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/kwai/network/a/tw;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/tw;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/kwai/network/a/tw;->value()[Lcom/kwai/network/sdk/api/KwaiInitMode;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_4

    :cond_2
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    if-ne v10, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initMode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,filter task:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    const-string v7, "filter Task error:"

    invoke-static {v4, v7, v6}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init task size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/bx;

    .line 12
    iget-object v2, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 13
    iget-object v2, v2, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/bx;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "init"

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kwai/network/a/bx;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/bx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kwai/network/a/bx;->a()I

    move-result v5

    .line 16
    invoke-virtual {p0, v1, v5, v4}, Lcom/kwai/network/a/uw;->a(Lcom/kwai/network/a/bx;ILjava/lang/String;)V

    .line 17
    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/uw;->b(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V

    iput-object v3, p0, Lcom/kwai/network/a/uw;->b:Lcom/kwai/network/a/sw;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/uw;->b:Lcom/kwai/network/a/sw;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kwai/network/a/rw;->d:Z

    iget-object v0, v0, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-virtual {p0}, Lcom/kwai/network/a/uw;->b()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/bx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
.end method
