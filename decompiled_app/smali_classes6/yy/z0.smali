.class public Lyy/z0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/z0$a;
    }
.end annotation


# static fields
.field public static volatile c:Lyy/z0;


# instance fields
.field public final a:Lck0/c;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lck0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/z0;->a:Lck0/c;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyy/z0;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lyy/z0;Ltl0/f;Lzv0/g;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lyy/z0$a;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Lyy/z0$a;->c:Lzv0/g;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lyy/z0;->e(ILtl0/f;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p2, Lzv0/g;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "5"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "6"

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0, p3, p4}, Lvz/d;->h(Ltl0/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p2, Lzv0/g;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p2, "SUCCESS"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "FAIL"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-wide p3, p0, Lyy/z0$a;->g:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long p0, p3, v0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Lyy/v1;

    .line 55
    .line 56
    const-string/jumbo p3, "udrive_user_file_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p0}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, "udrive_transfer_status"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p2, 0x73c

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static d()Lyy/z0;
    .locals 2

    .line 1
    sget-object v0, Lyy/z0;->c:Lyy/z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyy/z0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyy/z0;->c:Lyy/z0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyy/z0;

    .line 13
    .line 14
    invoke-direct {v1}, Lyy/z0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy/z0;->c:Lyy/z0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyy/z0;->c:Lyy/z0;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g()V
    .locals 5

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x714

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lyy/v1;)V
    .locals 7

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvz/d;->g(Ltl0/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lyy/z0$a;->b:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/uc/udrive/model/entity/DriveFileEntity;->hasSourceFile:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lyy/z0$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lyy/z0;->j(ILtl0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyy/z0;->i(Ltl0/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lyy/z0$a;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v2, v0, Lyy/z0$a;->h:Z

    .line 48
    .line 49
    new-instance v0, Lyy/s0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lyy/s0;-><init>(Lyy/z0;Ltl0/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyy/t0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Lyy/t0;-><init>(Lyy/z0;Ltl0/f;Lyy/s0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v0, Lyy/z0$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lyy/z0$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lyy/t0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "header_filled_size"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/32 v5, 0x10000

    .line 93
    .line 94
    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lyy/t0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Lyy/w0;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lyy/w0;-><init>(Ltl0/f;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lyy/x0;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lyy/x0;-><init>(Lyy/t0;Lyy/w0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Ltl0/f;)Lyy/z0$a;
    .locals 3

    .line 1
    check-cast p1, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lyy/z0;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyy/z0$a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyy/z0$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lyy/z0$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final e(ILtl0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/z0;->a:Lck0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck0/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyy/a1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1, p2}, Lyy/a1;->e0(ILtl0/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final f(Ltl0/f;)V
    .locals 8

    .line 1
    check-cast p1, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ee

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3ec

    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lyy/z0$a;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lyy/z0$a;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v3, v0, Lyy/z0$a;->i:Z

    .line 36
    .line 37
    new-instance v0, Lyy/v0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lyy/v0;-><init>(Lyy/z0;Ltl0/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lyy/z0;->h(Ltl0/f;Lyy/v0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string/jumbo v1, "udrive_user_file_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-wide v4, v0, Lyy/z0$a;->g:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-gez v4, :cond_5

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    invoke-static {v4, v5, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v0, Lyy/z0$a;->g:J

    .line 74
    .line 75
    const-string/jumbo v1, "udrive_transfer_status"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "PROCESSING"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "SUCCESS"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "FAIL"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iput v1, v0, Lyy/z0$a;->a:I

    .line 109
    .line 110
    new-instance v2, Lzv0/g;

    .line 111
    .line 112
    invoke-direct {v2}, Lzv0/g;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v2, Lzv0/g;->a:Z

    .line 116
    .line 117
    iput-object v2, v0, Lyy/z0$a;->c:Lzv0/g;

    .line 118
    .line 119
    invoke-virtual {p0, v1, p1}, Lyy/z0;->e(ILtl0/f;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    :goto_0
    iput v2, v0, Lyy/z0$a;->a:I

    .line 124
    .line 125
    new-instance v0, Lyy/v0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lyy/v0;-><init>(Lyy/z0;Ltl0/f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lyy/z0;->h(Ltl0/f;Lyy/v0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final h(Ltl0/f;Lyy/v0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lyy/z0$a;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lzv0/b;

    .line 15
    .line 16
    new-instance v3, Lyy/y0;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2}, Lyy/y0;-><init>(Lyy/z0;Ltl0/f;Lyy/v0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3}, Lzv0/b;-><init>(JLaw0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x725

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ltl0/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lyy/z0$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lyy/z0;->j(ILtl0/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lzv0/e;

    .line 19
    .line 20
    check-cast p1, Lyy/v1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyy/v1;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Lcom/uc/business/udrive/l0$b;->C:Lcom/uc/business/udrive/l0$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lv40/b;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {v6, v0, p0, p1}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "SHA-256"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lzv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv0/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lzv0/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x726

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "7"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lvz/d;->g(Ltl0/f;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(ILtl0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lyy/z0$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyy/z0;->e(ILtl0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
