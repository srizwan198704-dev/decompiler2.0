.class final Lcom/uc/browser/download/downloader/impl/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dmE:Lcom/uc/browser/download/downloader/impl/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/c/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/c/b;->dmk:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/c/b;->dmk:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    const-string v2, "closeInIoThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raf close ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/download/downloader/impl/c/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/download/downloader/impl/c/b;->mClosed:Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    const-string v1, "closeInIoThread"

    const-string v2, "callback fileIOComplete"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/c/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/f;->dmE:Lcom/uc/browser/download/downloader/impl/c/b;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/c/b;->dmA:Lcom/uc/browser/download/downloader/impl/c/e;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/c/e;->XI()V

    return-void
.end method
