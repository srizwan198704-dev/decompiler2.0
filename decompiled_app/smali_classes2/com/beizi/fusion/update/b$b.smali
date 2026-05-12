.class Lcom/beizi/fusion/update/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/update/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/beizi/fusion/update/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/update/b;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/beizi/fusion/update/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/beizi/fusion/update/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/beizi/fusion/update/b;->a(Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/update/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/update/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/beizi/fusion/update/b;->a(Z)Z

    return-void

    :cond_1
    new-instance v2, Lcom/beizi/fusion/update/c;

    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/beizi/fusion/update/c;-><init>(Landroid/content/Context;Lcom/beizi/fusion/update/b;)V

    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/Configurator;->getConfigUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {v2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
