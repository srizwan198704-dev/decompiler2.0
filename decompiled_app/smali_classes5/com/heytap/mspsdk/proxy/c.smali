.class Lcom/heytap/mspsdk/proxy/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Lcom/heytap/mspsdk/proxy/a;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/heytap/mspsdk/event/b;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/c;->a:Lcom/heytap/mspsdk/proxy/a;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/c;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/heytap/mspsdk/proxy/c;->c:Lcom/heytap/mspsdk/event/b;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/c;->e:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/c;->c:Lcom/heytap/mspsdk/event/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/heytap/mspsdk/event/b;->a()Lcom/heytap/mspsdk/event/a;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lcom/heytap/mspsdk/event/b$a;

    invoke-direct {p1}, Lcom/heytap/mspsdk/event/b$a;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Lcom/heytap/mspsdk/event/a;->a()V

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->a(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object p1

    new-instance v7, Lcom/heytap/mspsdk/proxy/d;

    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/c;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/heytap/mspsdk/proxy/c;->d:Landroid/os/Bundle;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/heytap/mspsdk/proxy/d;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a;)V

    const-string p2, "invokeStart"

    invoke-virtual {v7, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance p3, Lcom/heytap/mspsdk/proxy/b;

    invoke-direct {p3}, Lcom/heytap/mspsdk/proxy/b;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/b;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/core/b;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/heytap/mspsdk/proxy/h;

    invoke-direct {p3}, Lcom/heytap/mspsdk/proxy/h;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/heytap/mspsdk/proxy/f;

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/c;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-direct {p3, v0}, Lcom/heytap/mspsdk/proxy/f;-><init>(Lcom/heytap/mspsdk/proxy/a;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/c;->b:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_2

    new-instance p1, Lcom/heytap/mspsdk/proxy/g;

    invoke-direct {p1}, Lcom/heytap/mspsdk/proxy/g;-><init>()V

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/heytap/mspsdk/proxy/e;

    iget-object p3, p0, Lcom/heytap/mspsdk/proxy/c;->e:Landroid/os/Parcelable;

    invoke-direct {p1, p3}, Lcom/heytap/mspsdk/proxy/e;-><init>(Landroid/os/Parcelable;)V

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/heytap/mspsdk/interceptor/c;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v7}, Lcom/heytap/mspsdk/interceptor/c;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    const-string p2, "chainProceedStart"

    invoke-virtual {v7, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chainProceedEnd"

    invoke-virtual {v7, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of p1, p2, Lcom/opos/process/bridge/provider/BridgeException;

    if-nez p1, :cond_4

    instance-of p1, p2, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eqz p1, :cond_3

    throw p2

    :cond_3
    new-instance p1, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    invoke-direct {p1, p2}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lcom/opos/process/bridge/provider/BridgeException;

    invoke-virtual {v0}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/heytap/mspsdk/exception/MspBridgeWrapException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    instance-of p2, p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eqz p2, :cond_6

    throw p1

    :cond_6
    new-instance p2, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    invoke-direct {p2, p1}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
