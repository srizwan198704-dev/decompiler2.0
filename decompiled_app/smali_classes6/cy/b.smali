.class public Lcy/b;
.super Lrn/a;
.source "ProGuard"


# static fields
.field public static final d:Lcy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/b;->d:Lcy/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lun/a;
    .locals 1

    .line 1
    new-instance v0, Lcy/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic_save"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic_saved_record"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrn/a;->d()Lun/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcy/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcy/c;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcy/e;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcy/e;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcy/e;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    iget-wide v0, v2, Lcy/e;->u:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final h(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrn/a;->d()Lun/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcy/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcy/c;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcy/e;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcy/e;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcy/e;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcy/e;

    .line 57
    .line 58
    invoke-direct {v0}, Lcy/e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lcy/e;->n:I

    .line 62
    .line 63
    iput-wide p2, v0, Lcy/e;->u:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lrn/a;->d()Lun/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcy/c;

    .line 70
    .line 71
    iget-object p1, p1, Lcy/c;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-wide v0, v2, Lcy/e;->u:J

    .line 78
    .line 79
    add-long/2addr v0, p2

    .line 80
    iput-wide v0, v2, Lcy/e;->u:J

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i(J)V
    .locals 6

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lik0/f;->b(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lik0/f;->b(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v1}, Lik0/f;->b(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    sub-float/2addr v3, v2

    .line 28
    sub-float/2addr v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    long-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-long v4, v0

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2, v4, v5}, Lcy/b;->h(IJ)V

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, p1

    .line 43
    float-to-long v4, v2

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p2, v4, v5}, Lcy/b;->h(IJ)V

    .line 46
    .line 47
    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-long v0, v1

    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lcy/b;->h(IJ)V

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v3

    .line 55
    float-to-long p1, p1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0, v0, p1, p2}, Lcy/b;->h(IJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
