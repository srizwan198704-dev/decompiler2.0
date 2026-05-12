.class public Lay/c;
.super Lay/d;
.source "ProGuard"


# static fields
.field public static P:Lay/c;


# instance fields
.field public J:Lbo/d;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:Lay/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lay/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lay/c;->J:Lbo/d;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lay/c;->K:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lay/c;->L:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lay/c;->M:J

    .line 20
    .line 21
    iput-wide v0, p0, Lay/c;->N:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(J)Landroid/util/Pair;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x6db

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/util/Pair;

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v2, 0x400

    .line 22
    .line 23
    cmp-long v0, p0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x6da

    .line 34
    .line 35
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-double p0, p0

    .line 44
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 45
    .line 46
    div-double/2addr p0, v2

    .line 47
    cmpg-double v0, p0, v2

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    double-to-int p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    div-double/2addr p0, v2

    .line 67
    cmpg-double v0, p0, v2

    .line 68
    .line 69
    const-string v1, "%.2f"

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x6dc

    .line 88
    .line 89
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    div-double/2addr p0, v2

    .line 98
    cmpg-double v0, p0, v2

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p1, 0x6dd

    .line 117
    .line 118
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    div-double/2addr p0, v2

    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x6de

    .line 142
    .line 143
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lay/c;->d(J)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static declared-synchronized g()Lay/c;
    .locals 6

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const-class v1, Lay/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lay/c;->P:Lay/c;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Lay/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lay/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lay/c;->P:Lay/c;

    .line 16
    .line 17
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lay/c;->J:Lbo/d;

    .line 22
    .line 23
    const-string v4, "traffic"

    .line 24
    .line 25
    const-string v5, "data"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3}, Lun/a;->parseFrom(Lun/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/UCMobile/userdata/trafficstat.ini"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lbo/g;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lbo/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2}, Lbo/g;->a()Lao/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lay/c;->h(Lao/b;)Lay/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_3
    sget v2, Lgt/g;->b:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Lay/c;->h(Lao/b;)Lay/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_1
    :try_start_5
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    sget-object v0, Lay/c;->P:Lay/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw v0
.end method

.method public static declared-synchronized h(Lao/b;)Lay/c;
    .locals 2

    .line 1
    const-class v0, Lay/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lay/c;->P:Lay/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lay/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lay/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lay/c;->P:Lay/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lay/c;->P:Lay/c;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lay/c;->i(Lao/b;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lay/c;->P:Lay/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static l(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lik0/e;->c(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double p0, p0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    double-to-long p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    iget-wide v3, p0, Lay/d;->D:J

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    iput-wide v4, p0, Lay/d;->v:J

    .line 75
    .line 76
    iput-wide v4, p0, Lay/d;->z:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lay/d;->D:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lay/c;->m()V

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    :goto_1
    iput-wide v4, p0, Lay/d;->w:J

    .line 89
    .line 90
    iput-wide v4, p0, Lay/d;->A:J

    .line 91
    .line 92
    const-string v0, "month_saved_data"

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lay/d;->D:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lay/c;->m()V

    .line 104
    .line 105
    .line 106
    iput-wide v4, p0, Lay/d;->v:J

    .line 107
    .line 108
    iput-wide v4, p0, Lay/d;->z:J

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lay/d;->D:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lay/c;->m()V

    .line 117
    .line 118
    .line 119
    return v6
.end method

.method public final c()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lay/d;->u:J

    .line 4
    .line 5
    iput-wide v0, p0, Lay/d;->v:J

    .line 6
    .line 7
    iput-wide v0, p0, Lay/d;->w:J

    .line 8
    .line 9
    iput-wide v0, p0, Lay/d;->x:J

    .line 10
    .line 11
    iput-wide v0, p0, Lay/d;->y:J

    .line 12
    .line 13
    iput-wide v0, p0, Lay/d;->z:J

    .line 14
    .line 15
    iput-wide v0, p0, Lay/d;->A:J

    .line 16
    .line 17
    const-string v2, "month_saved_data"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxt/r;->n(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lay/d;->B:J

    .line 23
    .line 24
    const-wide/32 v2, 0xa00000

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lay/d;->H:J

    .line 28
    .line 29
    iput-wide v0, p0, Lay/d;->C:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lay/d;->D:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lay/d;->F:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lay/d;->G:J

    .line 48
    .line 49
    return-void
.end method

.method public final i(Lao/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lay/c;->J:Lbo/d;

    .line 2
    .line 3
    const-string v1, "traffic"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const-string v3, "TrafficData"

    .line 28
    .line 29
    iget-object v4, p1, Lao/b;->c:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Hashtable;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_1
    if-lt v3, v2, :cond_5

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string v3, "TrafficData"

    .line 49
    .line 50
    iget-object v4, p1, Lao/b;->c:Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Hashtable;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    const-string v1, "TrafficData"

    .line 67
    .line 68
    const-string v2, "CurMonthTraffic"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lay/d;->w:J

    .line 79
    .line 80
    const-string v1, "TrafficData"

    .line 81
    .line 82
    const-string v2, "TotalTraffic"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lay/d;->x:J

    .line 93
    .line 94
    const-string v1, "TrafficData"

    .line 95
    .line 96
    const-string v2, "LastClearTime"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, p0, Lay/d;->D:J

    .line 107
    .line 108
    const-string v1, "TrafficData"

    .line 109
    .line 110
    const-string v2, "LastSaveTime"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lay/d;->E:J

    .line 121
    .line 122
    const-string v1, "TrafficData"

    .line 123
    .line 124
    const-string v2, "TotalSaved"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, p0, Lay/d;->B:J

    .line 135
    .line 136
    const-string v1, "TrafficData"

    .line 137
    .line 138
    const-string v2, "LastSaved"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, p0, Lay/d;->G:J

    .line 149
    .line 150
    const-string v1, "TrafficData"

    .line 151
    .line 152
    const-string v2, "LastPromptTime"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, p0, Lay/d;->F:J

    .line 163
    .line 164
    const-string v1, "TrafficData"

    .line 165
    .line 166
    const-string v2, "PromptCriteria"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, p0, Lay/d;->H:J

    .line 177
    .line 178
    const-string v1, "TrafficData"

    .line 179
    .line 180
    const-string v2, "CurDayTraffic"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, Lay/d;->v:J

    .line 191
    .line 192
    const-string v1, "TrafficData"

    .line 193
    .line 194
    const-string v2, "CurDaySaved"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iput-wide v1, p0, Lay/d;->z:J

    .line 205
    .line 206
    const-string v1, "TrafficData"

    .line 207
    .line 208
    const-string v2, "CurMonthSaved"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lay/c;->l(ILjava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, p0, Lay/d;->A:J

    .line 219
    .line 220
    const-string p1, "month_saved_data"

    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Lxt/r;->n(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    monitor-exit p0

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p1

    .line 234
    :cond_5
    monitor-enter p0

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    :try_start_2
    const-string v3, "TrafficDataBegin"

    .line 238
    .line 239
    iget-object v4, p1, Lao/b;->c:Ljava/util/Hashtable;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Hashtable;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_6
    if-lt v1, v2, :cond_7

    .line 254
    .line 255
    const-string v1, "TrafficDataBegin"

    .line 256
    .line 257
    const-string v2, "CurMonthTraffic"

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x400

    .line 264
    .line 265
    invoke-static {v2, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, p0, Lay/d;->w:J

    .line 270
    .line 271
    const-string v1, "TrafficDataBegin"

    .line 272
    .line 273
    const-string v3, "TotalTraffic"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v3}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-wide v3, p0, Lay/d;->x:J

    .line 284
    .line 285
    const-string v1, "TrafficDataBegin"

    .line 286
    .line 287
    const-string v3, "LastClearTime"

    .line 288
    .line 289
    invoke-virtual {p1, v1, v3}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v3, 0x3e8

    .line 294
    .line 295
    invoke-static {v3, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, p0, Lay/d;->D:J

    .line 300
    .line 301
    const-string v1, "TrafficDataBegin"

    .line 302
    .line 303
    const-string v4, "LastSaveTime"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iput-wide v4, p0, Lay/d;->E:J

    .line 314
    .line 315
    const-string v1, "TrafficDataBegin"

    .line 316
    .line 317
    const-string v4, "TotalSaved"

    .line 318
    .line 319
    invoke-virtual {p1, v1, v4}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iput-wide v4, p0, Lay/d;->B:J

    .line 328
    .line 329
    const-string v1, "TrafficDataBegin"

    .line 330
    .line 331
    const-string v4, "LastSaved"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v4}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iput-wide v4, p0, Lay/d;->G:J

    .line 342
    .line 343
    const-string v1, "TrafficDataBegin"

    .line 344
    .line 345
    const-string v4, "LastPromptTime"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v4}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iput-wide v3, p0, Lay/d;->F:J

    .line 356
    .line 357
    const-string v1, "TrafficDataBegin"

    .line 358
    .line 359
    const-string v3, "PromptCriteria"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v3}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, p0, Lay/d;->H:J

    .line 370
    .line 371
    const-string v1, "TrafficDataBegin"

    .line 372
    .line 373
    const-string v3, "CurDayTraffic"

    .line 374
    .line 375
    invoke-virtual {p1, v1, v3}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, p0, Lay/d;->v:J

    .line 384
    .line 385
    const-string v1, "TrafficDataBegin"

    .line 386
    .line 387
    const-string v2, "CurDaySaved"

    .line 388
    .line 389
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lay/c;->l(ILjava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    iput-wide v1, p0, Lay/d;->z:J

    .line 398
    .line 399
    const-string v1, "TrafficDataBegin"

    .line 400
    .line 401
    const-string v2, "CurMonthSaved"

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v0, p1}, Lay/c;->l(ILjava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    iput-wide v0, p0, Lay/d;->A:J

    .line 412
    .line 413
    const-string p1, "month_saved_data"

    .line 414
    .line 415
    invoke-static {v0, v1, p1}, Lxt/r;->n(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :catchall_1
    move-exception p1

    .line 421
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    throw p1

    .line 423
    :cond_7
    monitor-exit p0

    .line 424
    :goto_3
    invoke-virtual {p0}, Lay/c;->c()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lay/c;->K:J

    .line 6
    .line 7
    new-instance v0, La91/i;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcy/b;->d:Lcy/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lre0/a;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
