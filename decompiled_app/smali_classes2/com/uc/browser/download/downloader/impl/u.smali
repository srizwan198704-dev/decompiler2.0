.class final Lcom/uc/browser/download/downloader/impl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dkX:Lcom/uc/browser/download/downloader/impl/h;

.field final synthetic dlc:Lcom/uc/browser/download/downloader/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ai;Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/u;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/u;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/u;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/af;->b(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/u;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    .line 1446
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/a;->XW()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/download/downloader/impl/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/p;-><init>(Lcom/uc/browser/download/downloader/impl/u;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/b/a;->x(Ljava/lang/Runnable;)V

    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/u;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    const-string v1, "doWorkerRetry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not allow, state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/u;->dlc:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/ai;->dnC:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isCanceld:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/u;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    .line 2446
    iget-boolean v3, v3, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
