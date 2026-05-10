.class final Lcom/b/bc;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field gp:Lcom/b/ge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/ge;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/bc;->gp:Lcom/b/ge;

    iput-object p2, p0, Lcom/b/bc;->gp:Lcom/b/ge;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/bc;->gp:Lcom/b/ge;

    iget-object v0, v0, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {v0}, Lcom/b/fa;->a()V

    iget-object v0, p0, Lcom/b/bc;->gp:Lcom/b/ge;

    invoke-static {v0}, Lcom/b/ge;->c(Lcom/b/ge;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
