.class public abstract Lcom/ss/android/socialbase/downloader/notification/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:J

.field private de:I

.field private f:J

.field private i:Ljava/lang/String;

.field protected k:Landroid/app/Notification;

.field private p:I

.field private q:J

.field private x:Z

.field private yz:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->p:I

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public de()J
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->f:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->f:J

    return-wide v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->yz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->yz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->p:I

    return v0
.end method

.method public k(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/k;->k(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    return-void
.end method

.method public k(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->q:J

    return-void
.end method

.method public k(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->q:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/k;->ak:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/k;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public k(Landroid/app/Notification;)V
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->p:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->p:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/k;->de:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/notification/p;->k(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract k(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->p:I

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->i:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->q:J

    return-wide v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/k;->ak:J

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->ak:J

    return-wide v0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/k;->x:Z

    return v0
.end method
