.class public final Lol0/y;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# static fields
.field public static n:J = 0x0L

.field private static final serialVersionUID:J = 0x1L

.field public static u:J

.field public static v:Lol0/y;

.field public static w:Ljava/lang/ref/ReferenceQueue;

.field public static x:Ljava/lang/Thread;

.field public static y:Lol0/w;


# direct methods
.method public static j()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lol0/y;->w:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol0/w;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lol0/y;->v:Lol0/y;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Lol0/w;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lol0/x;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget v2, v1, Lol0/x;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, v1, Lol0/x;->c:I

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    sget-wide v4, Lol0/y;->u:J

    .line 36
    .line 37
    sget-wide v6, Lol0/y;->n:J

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-gtz v2, :cond_3

    .line 42
    .line 43
    iget-wide v8, v1, Lol0/x;->b:J

    .line 44
    .line 45
    long-to-double v10, v8

    .line 46
    long-to-double v6, v6

    .line 47
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 48
    .line 49
    mul-double/2addr v6, v12

    .line 50
    cmpl-double v2, v10, v6

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-long/2addr v4, v8

    .line 56
    sput-wide v4, Lol0/y;->u:J

    .line 57
    .line 58
    iput-boolean v3, v1, Lol0/x;->e:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lol0/x;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-wide v2, v1, Lol0/x;->b:J

    .line 66
    .line 67
    sub-long/2addr v4, v2

    .line 68
    sput-wide v4, Lol0/y;->u:J

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lol0/y;->v:Lol0/y;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v3, Lol0/y;->v:Lol0/y;

    .line 74
    .line 75
    iget-object v4, v1, Lol0/x;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v1, Lol0/x;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    sget-object v1, Lol0/y;->y:Lol0/w;

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_2
    sget-object v2, Lol0/y;->y:Lol0/w;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Lol0/w;->b:Lol0/w;

    .line 98
    .line 99
    sput-object v0, Lol0/y;->y:Lol0/w;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v2, v0, Lol0/w;->b:Lol0/w;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v3, v0, Lol0/w;->c:Lol0/w;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iput-object v3, v2, Lol0/w;->c:Lol0/w;

    .line 113
    .line 114
    iget-object v0, v0, Lol0/w;->c:Lol0/w;

    .line 115
    .line 116
    iput-object v2, v0, Lol0/w;->b:Lol0/w;

    .line 117
    .line 118
    :cond_7
    :goto_3
    monitor-exit v1

    .line 119
    goto :goto_0

    .line 120
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0

    .line 122
    :cond_8
    iget-object v1, v0, Lol0/w;->b:Lol0/w;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v2, v0, Lol0/w;->c:Lol0/w;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iput-object v2, v1, Lol0/w;->c:Lol0/w;

    .line 131
    .line 132
    iget-object v0, v0, Lol0/w;->c:Lol0/w;

    .line 133
    .line 134
    iput-object v1, v0, Lol0/w;->b:Lol0/w;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    :goto_5
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;
    .locals 1

    .line 1
    sget-object v0, Lol0/y;->v:Lol0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lol0/x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lol0/x;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lol0/y;->v:Lol0/y;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p2, Lol0/y;->v:Lol0/y;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static l()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol0/y;->w:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lol0/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lol0/y;->v:Lol0/y;

    .line 14
    .line 15
    new-instance v0, Lol0/w;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Lol0/w;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lol0/y;->y:Lol0/w;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-float v0, v0

    .line 35
    const v1, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-long v0, v0

    .line 40
    sput-wide v0, Lol0/y;->n:J

    .line 41
    .line 42
    const-wide/32 v4, 0x1400000

    .line 43
    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    sput-wide v4, Lol0/y;->n:J

    .line 50
    .line 51
    :cond_0
    sput-wide v2, Lol0/y;->u:J

    .line 52
    .line 53
    sget-object v0, Lol0/y;->x:Ljava/lang/Thread;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v1, Lju/x;

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lju/x;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lol0/y;->x:Ljava/lang/Thread;

    .line 70
    .line 71
    const-string v1, "ResourceCache"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lol0/y;->x:Ljava/lang/Thread;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lol0/y;->x:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lol0/y;->x:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lol0/x;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lol0/x;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-wide v0, Lol0/y;->u:J

    .line 14
    .line 15
    sget-wide v2, Lol0/y;->n:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    iget-wide v4, p1, Lol0/x;->b:J

    .line 22
    .line 23
    long-to-double v4, v4

    .line 24
    long-to-double v2, v2

    .line 25
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 26
    .line 27
    mul-double/2addr v2, v6

    .line 28
    cmpl-double v2, v4, v2

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p1, Lol0/x;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, p1, Lol0/x;->b:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    sput-wide v0, Lol0/y;->u:J

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lol0/y;->v:Lol0/y;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lol0/y;->v:Lol0/y;

    .line 45
    .line 46
    iget-object v2, p1, Lol0/x;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lol0/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
