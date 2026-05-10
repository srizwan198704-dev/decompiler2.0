.class final Lcom/uc/browser/download/downloader/impl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlB:Lcom/uc/browser/download/downloader/impl/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/u;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/p;->dlB:Lcom/uc/browser/download/downloader/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/p;->dlB:Lcom/uc/browser/download/downloader/impl/u;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/u;->dkX:Lcom/uc/browser/download/downloader/impl/h;

    const-string v1, "retry"

    .line 1439
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uc/browser/download/downloader/impl/h;->dlo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mIsCanceled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/h;->start()Z

    .line 1441
    iget v1, v0, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    return-void
.end method
