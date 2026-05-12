.class Lcom/ss/android/socialbase/downloader/impls/y$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final ak:I

.field private by:Z

.field final de:Z

.field private e:Z

.field final f:[I

.field final i:I

.field private iw:J

.field final k:I

.field final p:I

.field final q:I

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>(IIIIIZ[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    if-ge p4, v0, :cond_0

    const/16 p4, 0xbb8

    :cond_0
    const/16 v0, 0x1388

    if-ge p5, v0, :cond_1

    const/16 p5, 0x1388

    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->k:I

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->p:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->q:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->ak:I

    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->i:I

    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->de:Z

    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->f:[I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->yz:I

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y$k;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->x:I

    return p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/downloader/impls/y$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->by:Z

    return p1
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/impls/y$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->e:Z

    return p0
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/downloader/impls/y$k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->e:Z

    return p1
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->yz:I

    return v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->yz:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->yz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->iw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(JIIZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->p:I

    if-ge v0, p3, :cond_1

    return v1

    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->x:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->q:I

    if-lt p3, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->by:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->iw:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->ak:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->ak:I

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$k;->yz:I

    return-void
.end method
