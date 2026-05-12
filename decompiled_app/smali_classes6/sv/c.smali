.class public Lsv/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/c$a;
    }
.end annotation


# instance fields
.field public final a:Lsv/b;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lre0/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsv/b;

    invoke-direct {v0}, Lsv/b;-><init>()V

    iput-object v0, p0, Lsv/c;->a:Lsv/b;

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v1, Lre0/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lsv/c;->c:Lre0/a;

    .line 6
    invoke-static {}, Lbo/d;->e()Lbo/d;

    move-result-object v1

    .line 7
    const-string v2, "adblock"

    const-string v3, "adblock_detail_table"

    invoke-virtual {v1, v2, v3}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lun/a;->parseFrom(Lun/c;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lsv/c;->a:Lsv/b;

    .line 11
    .line 12
    if-eq p1, v4, :cond_5

    .line 13
    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v6, v5, Lsv/b;->w:I

    .line 24
    .line 25
    add-int/2addr v6, p2

    .line 26
    iput v6, v5, Lsv/b;->w:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v6, v5, Lsv/b;->v:I

    .line 30
    .line 31
    add-int/2addr v6, p2

    .line 32
    iput v6, v5, Lsv/b;->v:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v6, v5, Lsv/b;->u:I

    .line 36
    .line 37
    add-int/2addr v6, p2

    .line 38
    iput v6, v5, Lsv/b;->u:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v6, v5, Lsv/b;->x:I

    .line 42
    .line 43
    add-int/2addr v6, p2

    .line 44
    iput v6, v5, Lsv/b;->x:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v6, v5, Lsv/b;->n:I

    .line 48
    .line 49
    add-int/2addr v6, p2

    .line 50
    iput v6, v5, Lsv/b;->n:I

    .line 51
    .line 52
    :goto_0
    if-eqz p3, :cond_d

    .line 53
    .line 54
    iget-object p3, p0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v6, v5, Lsv/b;->y:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, v5, Lsv/b;->y:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_1
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lsv/a;

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    new-instance v7, Lsv/a;

    .line 102
    .line 103
    invoke-direct {v7}, Lsv/a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eq p1, v4, :cond_c

    .line 110
    .line 111
    if-eq p1, v3, :cond_b

    .line 112
    .line 113
    if-eq p1, v2, :cond_a

    .line 114
    .line 115
    if-eq p1, v1, :cond_9

    .line 116
    .line 117
    if-eq p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget p1, v7, Lsv/a;->x:I

    .line 121
    .line 122
    add-int/2addr p1, p2

    .line 123
    iput p1, v7, Lsv/a;->x:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget p1, v7, Lsv/a;->w:I

    .line 127
    .line 128
    add-int/2addr p1, p2

    .line 129
    iput p1, v7, Lsv/a;->w:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget p1, v7, Lsv/a;->v:I

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    iput p1, v7, Lsv/a;->v:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget p1, v7, Lsv/a;->u:I

    .line 139
    .line 140
    add-int/2addr p1, p2

    .line 141
    iput p1, v7, Lsv/a;->u:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    iget p1, v7, Lsv/a;->n:I

    .line 145
    .line 146
    add-int/2addr p1, p2

    .line 147
    iput p1, v7, Lsv/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_d
    :goto_4
    return-void
.end method

.method public final b(I)Ln00/g;
    .locals 19

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, Lsv/c;->a:Lsv/b;

    .line 20
    .line 21
    iget-object v5, v5, Lsv/b;->y:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    move v10, v9

    .line 30
    move v11, v10

    .line 31
    :goto_0
    add-int/lit8 v12, p1, 0x1

    .line 32
    .line 33
    if-ge v6, v12, :cond_1

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lsv/a;

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    iget v13, v12, Lsv/a;->y:I

    .line 56
    .line 57
    add-int/2addr v7, v13

    .line 58
    iget v13, v12, Lsv/a;->n:I

    .line 59
    .line 60
    add-int/2addr v8, v13

    .line 61
    iget v13, v12, Lsv/a;->w:I

    .line 62
    .line 63
    add-int/2addr v9, v13

    .line 64
    iget v13, v12, Lsv/a;->u:I

    .line 65
    .line 66
    add-int/2addr v10, v13

    .line 67
    iget v12, v12, Lsv/a;->v:I

    .line 68
    .line 69
    add-int/2addr v11, v12

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v13, v7

    .line 74
    move v6, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v8, v6

    .line 77
    move v10, v8

    .line 78
    move v11, v10

    .line 79
    move v13, v11

    .line 80
    :goto_1
    new-instance v12, Ln00/g;

    .line 81
    .line 82
    add-int v14, v6, v11

    .line 83
    .line 84
    int-to-long v0, v13

    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v0, v2

    .line 88
    const-wide/16 v2, 0x2

    .line 89
    .line 90
    div-long v15, v0, v2

    .line 91
    .line 92
    invoke-static {v8, v6, v10}, Lsv/d;->a(III)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    invoke-direct/range {v12 .. v18}, Ln00/g;-><init>(IIJJ)V

    .line 97
    .line 98
    .line 99
    return-object v12
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsv/c;->a:Lsv/b;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget p1, v1, Lsv/b;->w:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, v1, Lsv/b;->v:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    iget p1, v1, Lsv/b;->u:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    iget p1, v1, Lsv/b;->x:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    iget p1, v1, Lsv/b;->n:I

    .line 33
    .line 34
    return p1
.end method

.method public final d(I)I
    .locals 11

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lsv/c;->a:Lsv/b;

    .line 29
    .line 30
    iget-object v6, v6, Lsv/b;->y:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lsv/a;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    if-eq p1, v10, :cond_3

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-eq p1, v10, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    if-eq p1, v10, :cond_1

    .line 67
    .line 68
    if-eq p1, v2, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget v9, v9, Lsv/a;->x:I

    .line 72
    .line 73
    :goto_1
    add-int/2addr v8, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget v9, v9, Lsv/a;->w:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v9, v9, Lsv/a;->v:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v9, v9, Lsv/a;->u:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v9, v9, Lsv/a;->n:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v8

    .line 91
    :cond_7
    return v7
.end method

.method public final e()I
    .locals 9

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lsv/c;->a:Lsv/b;

    .line 29
    .line 30
    iget-object v3, v3, Lsv/b;->y:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lsv/a;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget v8, v8, Lsv/a;->y:I

    .line 58
    .line 59
    add-int/2addr v7, v8

    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v7

    .line 64
    :cond_2
    return v6
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/c;->a:Lsv/b;

    .line 2
    .line 3
    iget v1, v0, Lsv/b;->n:I

    .line 4
    .line 5
    iget v2, v0, Lsv/b;->x:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, v0, Lsv/b;->u:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, v0, Lsv/b;->v:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v0, v0, Lsv/b;->w:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
