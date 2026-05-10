.class final Lcom/b/au;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic hj:Lcom/b/w;


# direct methods
.method public constructor <init>(Lcom/b/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/au;->hj:Lcom/b/w;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/au;->hj:Lcom/b/w;

    new-instance v1, Lcom/b/fa;

    iget-object v2, p0, Lcom/b/au;->hj:Lcom/b/w;

    iget-object v2, v2, Lcom/b/w;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/fa;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/b/w;->a(Lcom/b/w;Lcom/b/fa;)Lcom/b/fa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "APSManager$ActionThread"

    const-string v2, "init 2"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/b/au;->hj:Lcom/b/w;

    new-instance v1, Lcom/b/fx;

    invoke-direct {v1}, Lcom/b/fx;-><init>()V

    iput-object v1, v0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "onLooperPrepared"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
