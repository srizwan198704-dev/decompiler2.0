.class public Lrg0/f;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lrg0/b$j;

.field public G:Z

.field public n:I

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrg0/f;->n:I

    .line 6
    .line 7
    iput v0, p0, Lrg0/f;->E:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrg0/f;->G:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg0/f;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg0/f;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lrg0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lrg0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 6

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "CMS_DOWNLOAD_DATA"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "download_url"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "save_path"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "save_file_name"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "start_time"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "end_time"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "md5"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string/jumbo v2, "unzip_path"

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v2, "state"

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v2, "error_times"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v2, "res_code"

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    const-string v2, "task_tag"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    const-string v2, "data_type"

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    const-string v2, "enable_unzip"

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg0/f;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrg0/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()Lrg0/b$j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg0/f;->F:Lrg0/b$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg0/f;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrg0/f;->B:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrg0/f;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lrg0/f;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lrg0/f;->z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lrg0/f;->y:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lrg0/f;->u:J

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lrg0/f;->v:J

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lrg0/f;->A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lrg0/f;->C:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lrg0/f;->n:I

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lrg0/f;->B:I

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lrg0/f;->w:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lrg0/f;->E:I

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lrg0/f;->D:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1, v1, v2}, Lun/j;->v(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lrg0/f;->G:Z

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    const-string v0, "download_url"

    .line 4
    .line 5
    iget-object v1, p0, Lrg0/f;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string v0, "save_path"

    .line 16
    .line 17
    iget-object v1, p0, Lrg0/f;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    const-string v0, "save_file_name"

    .line 28
    .line 29
    iget-object v1, p0, Lrg0/f;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lrg0/f;->u:J

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->N(IJ)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lrg0/f;->v:J

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->N(IJ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "md5"

    .line 52
    .line 53
    iget-object v1, p0, Lrg0/f;->A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "unzip_path"

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrg0/f;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lrg0/f;->n:I

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lrg0/f;->B:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "res_code"

    .line 91
    .line 92
    iget-object v1, p0, Lrg0/f;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->H(ILjava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lrg0/f;->E:I

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lrg0/f;->D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lun/j;->I(I[B)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lrg0/f;->G:Z

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lun/j;->F(IZ)V

    .line 126
    .line 127
    .line 128
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return v2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p1
.end method
