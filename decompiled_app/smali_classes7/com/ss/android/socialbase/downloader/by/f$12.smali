.class final Lcom/ss/android/socialbase/downloader/by/f$12;
.super Lcom/ss/android/socialbase/downloader/depend/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field final synthetic p:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/x$k;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$7;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public de(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$10;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$10;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public f(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$11;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$11;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$8;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$8;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$1;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/by/f$12$9;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$5;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/by/f$12$2;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$6;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$6;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/by/f$12$3;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/jq;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$4;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/jq;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/jq;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    return-void
.end method

.method public yz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/f;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/by/f$12$12;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/by/f$12$12;-><init>(Lcom/ss/android/socialbase/downloader/by/f$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$12;->k:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
