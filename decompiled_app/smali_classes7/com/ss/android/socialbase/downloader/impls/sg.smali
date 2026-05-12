.class public Lcom/ss/android/socialbase/downloader/impls/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/fg;
.implements Lcom/ss/android/socialbase/downloader/downloader/jd;


# static fields
.field private static final k:Ljava/lang/String; = "sg"


# instance fields
.field private ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

.field private volatile p:Lcom/ss/android/socialbase/downloader/downloader/x;

.field private q:Lcom/ss/android/socialbase/downloader/downloader/sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/sg<",
            "Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/hu;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/hu;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->lh()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Lcom/ss/android/socialbase/downloader/downloader/jd;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->ak()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->p()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ak(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->ak(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ak(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->ak(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public by(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->by(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->by(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cz(I)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->cz(I)Lcom/ss/android/socialbase/downloader/depend/kb;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/kb;)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public de(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->de(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->de()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->iw(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->f(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public fg(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/ak;->p(I)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->fg(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public hu(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->hu(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->hu(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->i(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->ak(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->i()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->ak()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public iw(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(I)V

    :cond_0
    return-void
.end method

.method public jd(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->jd(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->jd(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public jq(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->jq(I)Lcom/ss/android/socialbase/downloader/depend/f;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIII)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIIJ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(IIJ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/de;->p:Lcom/ss/android/socialbase/downloader/constants/de;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(IILcom/ss/android/socialbase/downloader/depend/x;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/de;->p:Lcom/ss/android/socialbase/downloader/constants/de;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IILcom/ss/android/socialbase/downloader/depend/x;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string v1, "aidlService.startForeground, id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(ILcom/ss/android/socialbase/downloader/depend/ww;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/ww;)Lcom/ss/android/socialbase/downloader/depend/kb;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(ILcom/ss/android/socialbase/downloader/depend/kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/x$k;->k(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/sg$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/sg$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/sg;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/sg;->k(Lcom/ss/android/socialbase/downloader/depend/mg;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/mg;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/mg;)Lcom/ss/android/socialbase/downloader/depend/xm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Lcom/ss/android/socialbase/downloader/depend/xm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/p;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Lcom/ss/android/socialbase/downloader/model/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Ljava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/sg;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/sg;->yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/de;->p:Lcom/ss/android/socialbase/downloader/constants/de;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(IILcom/ss/android/socialbase/downloader/depend/x;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p(ILjava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->k(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p(IZ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->p(Ljava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/sg;->k:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->de()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public p(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->ak(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->c()Z

    move-result v0

    return v0
.end method

.method public q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sg(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->sg(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->sg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public startService()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->startService()V

    :cond_0
    return-void
.end method

.method public x(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->x(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->x(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(I)Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->y(I)Lcom/ss/android/socialbase/downloader/depend/ce;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/ce;)Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->ak:Lcom/ss/android/socialbase/downloader/downloader/fg;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/x;->yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public yz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/sg;->p:Lcom/ss/android/socialbase/downloader/downloader/x;

    return-void
.end method
