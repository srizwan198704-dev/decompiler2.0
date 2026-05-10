.class final Lcom/uc/webview/export/internal/setup/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bv;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/bj;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bj;Lcom/uc/webview/export/internal/setup/bv;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 49
    check-cast p1, Lcom/uc/webview/export/internal/setup/p;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v1, "setup"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bj;->callback(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v1, "bo_enable_load_class"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getCurrentLoadClassTask()Lcom/uc/webview/export/internal/setup/u;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/u;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    const-string v1, "setup_priority"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    const-string v1, "success"

    new-instance v2, Lcom/uc/webview/export/internal/setup/bl;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/bl;-><init>(Lcom/uc/webview/export/internal/setup/bk;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/t;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/t;-><init>()V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/t;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/t;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/t;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/t;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    const-string v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/t;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    const-string v1, "exception"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/t;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    const-string v1, "stop"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/t;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/t;

    const-string v1, "success"

    new-instance v2, Lcom/uc/webview/export/internal/setup/bm;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/setup/bm;-><init>(Lcom/uc/webview/export/internal/setup/bk;Lcom/uc/webview/export/internal/setup/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/t;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/t;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/t;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
