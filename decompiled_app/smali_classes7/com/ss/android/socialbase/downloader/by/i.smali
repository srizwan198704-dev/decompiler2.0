.class public Lcom/ss/android/socialbase/downloader/by/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/by/i$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private k:Lcom/ss/android/socialbase/downloader/by/i$k;

.field private p:Lcom/ss/android/socialbase/downloader/by/i$k;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->ak:I

    return-void
.end method

.method private k()Lcom/ss/android/socialbase/downloader/by/i$k;
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->q:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/by/i;->ak:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/by/i;->p:Lcom/ss/android/socialbase/downloader/by/i$k;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/by/i$k;->ak:Lcom/ss/android/socialbase/downloader/by/i$k;

    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/by/i$k;->ak:Lcom/ss/android/socialbase/downloader/by/i$k;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->p:Lcom/ss/android/socialbase/downloader/by/i$k;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->q:Lcom/ss/android/socialbase/downloader/by/i$k;

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->q:I

    new-instance v0, Lcom/ss/android/socialbase/downloader/by/i$k;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/by/i$k;-><init>(Lcom/ss/android/socialbase/downloader/by/i$1;)V

    return-object v0
.end method

.method private k(J)Lcom/ss/android/socialbase/downloader/by/i$k;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->k:Lcom/ss/android/socialbase/downloader/by/i$k;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->q:Lcom/ss/android/socialbase/downloader/by/i$k;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public k(JJ)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->k:Lcom/ss/android/socialbase/downloader/by/i$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->k:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    cmp-long v4, p3, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->q:Lcom/ss/android/socialbase/downloader/by/i$k;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->k:J

    iput-wide p3, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/by/i;->k()Lcom/ss/android/socialbase/downloader/by/i$k;

    move-result-object v2

    iput-wide p1, v2, Lcom/ss/android/socialbase/downloader/by/i$k;->k:J

    iput-wide p3, v2, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/ss/android/socialbase/downloader/by/i$k;->q:Lcom/ss/android/socialbase/downloader/by/i$k;

    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->ak:Lcom/ss/android/socialbase/downloader/by/i$k;

    :cond_3
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/by/i;->k:Lcom/ss/android/socialbase/downloader/by/i$k;

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(JJ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/i;->k:Lcom/ss/android/socialbase/downloader/by/i$k;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/by/i;->k(J)Lcom/ss/android/socialbase/downloader/by/i$k;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/by/i$k;->k:J

    iget-wide v5, p1, Lcom/ss/android/socialbase/downloader/by/i$k;->k:J

    sub-long/2addr v3, v5

    iget-wide p1, p1, Lcom/ss/android/socialbase/downloader/by/i$k;->p:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    div-long/2addr v3, p3

    monitor-exit p0

    return-wide v3

    :cond_2
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
