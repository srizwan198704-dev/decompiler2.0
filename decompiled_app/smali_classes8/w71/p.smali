.class public final Lw71/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw71/p$a;,
        Lw71/p$b;
    }
.end annotation


# static fields
.field public static final e:Lw71/p$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lw71/a0;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw71/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw71/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw71/p;->e:Lw71/p$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_next$volatile"

    .line 12
    .line 13
    const-class v2, Lw71/p;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw71/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state$volatile"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v0, Lw71/a0;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw71/p;->h:Lw71/a0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw71/p;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw71/p;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lw71/p;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v7, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 12
    .line 13
    and-long/2addr v4, v2

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v8

    .line 17
    .line 18
    sget-object v4, Lw71/p;->e:Lw71/p$a;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/high16 v6, 0x2000000000000000L

    .line 27
    .line 28
    and-long/2addr v2, v6

    .line 29
    cmp-long v0, v2, v8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_1
    return v5

    .line 36
    :cond_2
    const-wide/32 v10, 0x3fffffff

    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v2

    .line 40
    long-to-int v0, v10

    .line 41
    const-wide v10, 0xfffffffc0000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v2

    .line 47
    const/16 v12, 0x1e

    .line 48
    .line 49
    shr-long/2addr v10, v12

    .line 50
    long-to-int v10, v10

    .line 51
    add-int/lit8 v11, v10, 0x2

    .line 52
    .line 53
    iget v13, v1, Lw71/p;->c:I

    .line 54
    .line 55
    and-int/2addr v11, v13

    .line 56
    and-int v14, v0, v13

    .line 57
    .line 58
    if-ne v11, v14, :cond_3

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    iget-boolean v11, v1, Lw71/p;->b:Z

    .line 62
    .line 63
    const v14, 0x3fffffff    # 1.9999999f

    .line 64
    .line 65
    .line 66
    iget-object v15, v1, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    and-int v11, v10, v13

    .line 71
    .line 72
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x400

    .line 79
    .line 80
    iget v3, v1, Lw71/p;->a:I

    .line 81
    .line 82
    if-lt v3, v2, :cond_4

    .line 83
    .line 84
    sub-int/2addr v10, v0

    .line 85
    and-int v0, v10, v14

    .line 86
    .line 87
    shr-int/lit8 v2, v3, 0x1

    .line 88
    .line 89
    if-le v0, v2, :cond_0

    .line 90
    .line 91
    :cond_4
    return v5

    .line 92
    :cond_5
    add-int/lit8 v0, v10, 0x1

    .line 93
    .line 94
    and-int/2addr v0, v14

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v2

    .line 104
    move-wide/from16 v16, v8

    .line 105
    .line 106
    int-to-long v8, v0

    .line 107
    shl-long/2addr v8, v12

    .line 108
    or-long/2addr v4, v8

    .line 109
    sget-object v0, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    and-int v0, v10, v13

    .line 118
    .line 119
    invoke-virtual {v15, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/high16 v4, 0x1000000000000000L

    .line 129
    .line 130
    and-long/2addr v2, v4

    .line 131
    cmp-long v0, v2, v16

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lw71/p;->c()Lw71/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    iget v2, v0, Lw71/p;->c:I

    .line 142
    .line 143
    and-int/2addr v2, v10

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v4, v3, Lw71/p$b;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast v3, Lw71/p$b;

    .line 153
    .line 154
    iget v3, v3, Lw71/p$b;->a:I

    .line 155
    .line 156
    if-ne v3, v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    if-nez v1, :cond_6

    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    return v0

    .line 169
    :cond_9
    move-object/from16 v1, p0

    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final c()Lw71/p;
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    or-long/2addr v4, v2

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-wide v2, v4

    .line 28
    :goto_0
    sget-object v4, Lw71/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lw71/p;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_2
    new-instance v5, Lw71/p;

    .line 40
    .line 41
    iget v6, v1, Lw71/p;->a:I

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    iget-boolean v7, v1, Lw71/p;->b:Z

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lw71/p;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v6, 0x3fffffff

    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v2

    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xfffffffc0000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v2

    .line 61
    const/16 v9, 0x1e

    .line 62
    .line 63
    shr-long/2addr v7, v9

    .line 64
    long-to-int v7, v7

    .line 65
    :goto_1
    iget v8, v1, Lw71/p;->c:I

    .line 66
    .line 67
    and-int v9, v6, v8

    .line 68
    .line 69
    and-int/2addr v8, v7

    .line 70
    if-eq v9, v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v1, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Lw71/p$b;

    .line 81
    .line 82
    invoke-direct {v8, v6}, Lw71/p$b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v9, v5, Lw71/p;->c:I

    .line 86
    .line 87
    and-int/2addr v9, v6

    .line 88
    iget-object v10, v5, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v6, Lw71/p;->e:Lw71/p$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v6, v2

    .line 107
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v6, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v9

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lw71/p;->h:Lw71/a0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v1, Lw71/p;->c:I

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v0, v5

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v15, v1, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lw71/p;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide/from16 v16, v7

    .line 61
    .line 62
    instance-of v7, v4, Lw71/p$b;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    :goto_0
    return-object v14

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v0, v7

    .line 73
    sget-object v7, Lw71/p;->e:Lw71/p$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-wide/32 v7, -0x40000000

    .line 79
    .line 80
    .line 81
    and-long v18, v2, v7

    .line 82
    .line 83
    move-wide/from16 v20, v7

    .line 84
    .line 85
    int-to-long v7, v0

    .line 86
    or-long v18, v18, v7

    .line 87
    .line 88
    sget-object v0, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    move-wide/from16 v28, v18

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move-wide/from16 v4, v28

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v18

    .line 108
    :cond_5
    move-object/from16 v1, p0

    .line 109
    .line 110
    if-eqz v19, :cond_0

    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v24

    .line 116
    and-long v2, v24, v11

    .line 117
    .line 118
    long-to-int v0, v2

    .line 119
    and-long v2, v24, v16

    .line 120
    .line 121
    cmp-long v2, v2, v9

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lw71/p;->c()Lw71/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    and-long v2, v24, v20

    .line 132
    .line 133
    or-long v26, v2, v7

    .line 134
    .line 135
    sget-object v22, Lw71/p;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object/from16 v2, v23

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v2, Lw71/p;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    .line 149
    iget v2, v2, Lw71/p;->c:I

    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v14

    .line 156
    :goto_2
    if-nez v1, :cond_6

    .line 157
    .line 158
    return-object v18

    .line 159
    :cond_8
    move-object v1, v2

    .line 160
    goto :goto_1
.end method
