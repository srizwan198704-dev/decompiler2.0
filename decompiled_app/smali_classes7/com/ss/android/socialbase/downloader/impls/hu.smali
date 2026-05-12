.class public Lcom/ss/android/socialbase/downloader/impls/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/fg;


# instance fields
.field private final ak:Z

.field private final k:Lcom/ss/android/socialbase/downloader/impls/k;

.field private final p:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private final q:Lcom/ss/android/socialbase/downloader/downloader/sg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/hu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ce()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->kb()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ww()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->lh()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->ak:Z

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ak(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->f(I)Z

    :cond_0
    return-void
.end method

.method public ak(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->q(IZ)V

    :cond_0
    return-void
.end method

.method public by(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->fg(I)V

    :cond_0
    return-void
.end method

.method public cz(I)Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->x(I)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public de(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->ak(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->q()V

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->iw(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->k(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fg(I)I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k(I)I

    move-result p1

    return p1
.end method

.method public hu(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->de(I)Z

    move-result p1

    return p1
.end method

.method public i(I)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/de;->p(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak()Z

    move-result v0

    return v0
.end method

.method public iw(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/q/k;->k(I)V

    return-void
.end method

.method public jd(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->i(I)Z

    move-result p1

    return p1
.end method

.method public jq(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->by(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p1

    return-object p1

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/k;->p()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->i(I)Z

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/mg;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/mg;->k(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIII)V

    return-void
.end method

.method public k(IIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIIJ)V

    return-void
.end method

.method public k(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(IIJ)V

    return-void
.end method

.method public k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/k;->p(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V

    :cond_0
    return-void
.end method

.method public k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/k;->k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;ZZ)V

    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/k;->p(IJ)V

    :cond_0
    return-void
.end method

.method public k(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public k(ILcom/ss/android/socialbase/downloader/depend/ww;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->k(ILcom/ss/android/socialbase/downloader/depend/ww;)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(ILjava/util/List;)V

    return-void
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->k(IZ)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/mg;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/depend/mg;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/depend/b;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/p;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/p;)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Z)V

    :cond_0
    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/by/de;->k(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/by/k;->k(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/hu;->p(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/hu;->ak(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/hu;->yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/k;->k(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/de;Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(ILjava/util/List;)V

    return-void
.end method

.method public p(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/k;->p(IZ)V

    :cond_0
    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/sg;->q(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->p(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->q:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/sg;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->jd(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->de(I)Z

    :cond_0
    return-void
.end method

.method public q(IZ)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k()Lcom/ss/android/socialbase/downloader/downloader/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ak;->k(IZ)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public sg(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->ak(I)V

    return-void
.end method

.method public startService()V
    .locals 0

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/by;->q(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->yz(I)Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gx()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public yz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/hu;->k:Lcom/ss/android/socialbase/downloader/impls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/k;->ak(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
