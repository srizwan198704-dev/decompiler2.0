.class final Lcom/uc/browser/download/downloader/impl/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dmD:Lcom/uc/browser/download/downloader/impl/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/c/a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/c/c;->dmD:Lcom/uc/browser/download/downloader/impl/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c/c;->dmD:Lcom/uc/browser/download/downloader/impl/c/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/c/a;->dmy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
