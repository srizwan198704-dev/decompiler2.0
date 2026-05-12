.class public Lcom/heytap/mspsdk/proxy/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/ipc/a/m;
.implements Lcom/heytap/msp/ipc/c/a;
.implements Lcom/heytap/mspsdk/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/msp/ipc/a/m;",
        "Lcom/heytap/msp/ipc/c/a;",
        "Lcom/heytap/mspsdk/interceptor/b<",
        "Lcom/heytap/mspsdk/proxy/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private b:Lcom/heytap/mspsdk/core/b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/e;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/ipc/a/l;)Lcom/heytap/msp/ipc/a/l;
    .locals 6

    invoke-virtual {p2}, Lcom/heytap/msp/ipc/a/l;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/e;->b:Lcom/heytap/mspsdk/core/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/b;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/ipc/a/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/heytap/msp/ipc/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "replace package = "

    const-string v4, "PackageReplace"

    const-string v5, "${applicationId}"

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/heytap/mspsdk/log/MspLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/heytap/mspsdk/log/MspLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v1}, Lcom/heytap/msp/ipc/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/ipc/a/l;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lcom/heytap/msp/ipc/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/l;",
            ">;)",
            "Lcom/heytap/msp/ipc/a/l;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/ipc/a/l;

    invoke-virtual {v0}, Lcom/heytap/msp/ipc/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/e;->b:Lcom/heytap/mspsdk/core/b;

    invoke-virtual {v2}, Lcom/heytap/mspsdk/core/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "filter target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageReplace"

    invoke-static {p2, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Lcom/heytap/mspsdk/interceptor/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/a<",
            "Lcom/heytap/mspsdk/proxy/d;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/heytap/mspsdk/interceptor/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/mspsdk/proxy/d;

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->d:Lcom/heytap/mspsdk/core/b;

    iput-object v0, p0, Lcom/heytap/mspsdk/proxy/e;->b:Lcom/heytap/mspsdk/core/b;

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->f:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    const-class v4, Lcom/heytap/msp/ipc/annotation/a;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/ipc/annotation/a;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/mspsdk/core/e;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/mspsdk/proxy/e;->a:Landroid/os/Parcelable;

    invoke-static {v4, v1, v5, v0}, Lcom/heytap/mspsdk/core/c;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Lcom/heytap/msp/ipc/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/ipc/a/g;->a(Lcom/heytap/msp/ipc/a/m;)V

    :try_start_0
    instance-of v1, v0, Lcom/heytap/msp/ipc/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/heytap/msp/ipc/a/d;

    invoke-interface {v2}, Lcom/heytap/msp/ipc/annotation/a;->a()I

    move-result v1

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/msp/ipc/a/d;->a(I[Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    instance-of v4, v0, Lcom/heytap/msp/ipc/a/e;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/heytap/msp/ipc/a/e;

    invoke-virtual {v0, p0}, Lcom/heytap/msp/ipc/a/e;->a(Lcom/heytap/msp/ipc/c/a;)V

    invoke-interface {v2}, Lcom/heytap/msp/ipc/annotation/a;->a()I

    move-result v2

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/heytap/msp/ipc/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v4, v0, Lcom/heytap/msp/ipc/a/f;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/heytap/msp/ipc/a/f;

    invoke-virtual {v0, p0}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/c/a;)V

    invoke-interface {v2}, Lcom/heytap/msp/ipc/annotation/a;->a()I

    move-result v2

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/heytap/msp/ipc/a/f;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object p1

    :goto_2
    new-instance v0, Lcom/heytap/mspsdk/exception/MspProxyException;

    invoke-direct {v0, p1}, Lcom/heytap/mspsdk/exception/MspProxyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 v0, 0x7d8

    const-string v1, "module method no valid annotation"

    invoke-direct {p1, v0, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 v0, 0x7d7

    const-string v1, "target is not a interface class"

    invoke-direct {p1, v0, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public synthetic a_(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Les/yo7;->b(Lcom/heytap/msp/ipc/a/m;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
