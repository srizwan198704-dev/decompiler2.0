.class public Lfi0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lgi0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi0/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgi0/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi0/b;->a:Lgi0/b;

    .line 10
    .line 11
    iput-object p2, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbi0/e$a;)I
    .locals 1

    .line 1
    sget-object v0, Lbi0/e$a;->u:Lbi0/e$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lbi0/e$a;->n:Lbi0/e$a;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lbi0/e$a;->x:Lbi0/e$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lbi0/e$a;->y:Lbi0/e$a;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    sget-object v0, Lbi0/e$a;->v:Lbi0/e$a;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_4
    sget-object v0, Lbi0/e$a;->w:Lbi0/e$a;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_5
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final b(IJLjava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p4, v1, v2

    .line 12
    .line 13
    const-string v3, " DESC"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, " < ?"

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-string v8, "session_id = ?"

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    cmp-long p5, p2, v6

    .line 25
    .line 26
    if-lez p5, :cond_0

    .line 27
    .line 28
    const-string p5, "session_id = ? AND record_finish_time"

    .line 29
    .line 30
    invoke-virtual {p5, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-array v1, v4, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p4, v1, v2

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    :cond_0
    const-string p2, "record_finish_time"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    move-object v5, p2

    .line 51
    move-object v7, v1

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmp-long p5, p2, v6

    .line 55
    .line 56
    if-lez p5, :cond_2

    .line 57
    .line 58
    const-string p5, "session_id = ? AND record_create_time"

    .line 59
    .line 60
    invoke-virtual {p5, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v1, v4, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object p4, v1, v2

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, v1, v0

    .line 73
    .line 74
    :cond_2
    const-string p2, "record_create_time"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-ltz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    move-object v6, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v2, p0, Lfi0/b;->a:Lgi0/b;

    .line 92
    .line 93
    iget-object v3, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbi0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/b;->a:Lgi0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgi0/b;->d(Ljava/lang/String;Ljava/lang/String;)Lbi0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)[J
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lfi0/b;->a:Lgi0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lgi0/a$a;->a:Lgi0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lgi0/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    const-string v3, "record_id = ?"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lgi0/b;->f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lbi0/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lbi0/f;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "record_create_time"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lbi0/f;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v7, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    const-string v1, "record_state_update_time"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "record_finish_time"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lbi0/f;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 95
    .line 96
    .line 97
    move-object v7, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-object p1, v7

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    .line 116
    .line 117
    :catch_3
    :cond_5
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_4
    :goto_3
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-wide v0, v7, Lbi0/f;->a:J

    .line 129
    .line 130
    iget-wide v2, v7, Lbi0/f;->b:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    move-wide v2, v0

    .line 136
    :goto_5
    const/4 p1, 0x2

    .line 137
    new-array p1, p1, [J

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aput-wide v0, p1, v4

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-wide v2, p1, v0

    .line 144
    .line 145
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbi0/e$a;->w:Lbi0/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi0/e$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v1, p0, Lfi0/b;->a:Lgi0/b;

    .line 25
    .line 26
    const-string v3, "session_id = ? AND record_state != ?"

    .line 27
    .line 28
    const-string v4, "record_create_time DESC"

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lfi0/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    return-object p2

    .line 66
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lbi0/e$a;->u:Lbi0/e$a;

    .line 10
    .line 11
    sget-object v1, Lbi0/e$a;->v:Lbi0/e$a;

    .line 12
    .line 13
    iget-object v2, p0, Lfi0/b;->a:Lgi0/b;

    .line 14
    .line 15
    iget-object v3, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, v0, v1}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v4, v1}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v0

    .line 28
    sget-object v0, Lbi0/e$a;->x:Lbi0/e$a;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1, v0, v1}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v4

    .line 35
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi0/b;->a:Lgi0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lgi0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lbi0/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbi0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lfi0/b;->a:Lgi0/b;

    .line 19
    .line 20
    iget-object v1, p0, Lfi0/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lgi0/b;->b(Ljava/lang/String;Lbi0/e;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
