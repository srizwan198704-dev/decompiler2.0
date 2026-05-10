.class public Lcom/heytap/mspsdk/core/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Lcom/heytap/msp/ipc/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/heytap/msp/ipc/a/g;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "annotation name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProxyCompat"

    invoke-static {v4, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/heytap/msp/ipc/annotation/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/heytap/msp/ipc/annotation/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ipcModule is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 p1, 0x7d7

    if-eqz v2, :cond_5

    sget-object v0, Lcom/heytap/mspsdk/core/c$1;->a:[I

    invoke-interface {v2}, Lcom/heytap/msp/ipc/annotation/b;->a()Lcom/heytap/msp/ipc/annotation/IPCType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/heytap/msp/ipc/a/e;

    invoke-direct {p1, p0, v2, p2, p3}, Lcom/heytap/msp/ipc/a/e;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const-string p2, "module interface annotation config error"

    invoke-direct {p0, p1, p2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/heytap/msp/ipc/a/f;

    invoke-direct {p1, p0, v2, p2, p3}, Lcom/heytap/msp/ipc/a/f;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/heytap/msp/ipc/a/d;

    invoke-direct {p1, p0, v2, p3}, Lcom/heytap/msp/ipc/a/d;-><init>(Landroid/content/Context;Lcom/heytap/msp/ipc/annotation/b;Landroid/os/Bundle;)V

    return-object p1

    :cond_5
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const-string p2, "module interface has no valid annotation"

    invoke-direct {p0, p1, p2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
