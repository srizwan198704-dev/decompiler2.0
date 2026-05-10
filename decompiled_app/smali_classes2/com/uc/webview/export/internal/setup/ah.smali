.class final Lcom/uc/webview/export/internal/setup/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 335
    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_1
    instance-of v0, p1, Lcom/uc/webview/export/internal/setup/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    const/16 v3, 0x2717

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "be_dec_exc"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/ae;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "delete_core"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, p1, Lcom/uc/webview/export/internal/setup/bj;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v3

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-nez v3, :cond_8

    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v3

    const/16 v4, 0x3f3

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_8

    :cond_4
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v3

    const/16 v4, 0xbbf

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v3

    const/16 v4, 0xbbd

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v3

    const/16 v4, 0xfa5

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->f(Lcom/uc/webview/export/internal/setup/ae;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/List;)Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->f(Lcom/uc/webview/export/internal/setup/ae;)Ljava/util/List;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/uc/webview/export/internal/setup/bj;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "SdkSetupTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mExceptionCB mExceptionTasks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_b
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->i(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ae;->i(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object p1

    const/16 v0, 0x2711

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "success"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/ae;->l(Lcom/uc/webview/export/internal/setup/ae;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "exception"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/ae;->k(Lcom/uc/webview/export/internal/setup/ae;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ae;->j(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    return-void

    :cond_c
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/ae;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method
