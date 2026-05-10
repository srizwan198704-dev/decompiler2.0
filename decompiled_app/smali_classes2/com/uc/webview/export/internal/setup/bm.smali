.class final Lcom/uc/webview/export/internal/setup/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/p;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/bk;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bk;Lcom/uc/webview/export/internal/setup/p;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v0, "load"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/bj;->callback(Ljava/lang/String;)V

    new-instance p1, Lcom/uc/webview/export/internal/setup/q;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/q;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2711

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/q;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/q;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/q;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/q;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/p;->mShellCL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/q;->setSdkShellClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    const-string v0, "stat"

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/q;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    const-string v0, "exception"

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/q;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    const-string v0, "stop"

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/q;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    const-string v0, "success"

    new-instance v1, Lcom/uc/webview/export/internal/setup/bn;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/bn;-><init>(Lcom/uc/webview/export/internal/setup/bm;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/q;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/q;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/q;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
