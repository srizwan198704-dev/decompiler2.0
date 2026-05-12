.class public Lbo/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:B

.field public final d:Lsn/b;

.field public final e:Lsn/e;


# direct methods
.method private constructor <init>(Lsn/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lbo/d;-><init>(Lsn/b;ZBB)V

    return-void
.end method

.method private constructor <init>(Lsn/b;BB)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Lbo/d;-><init>(Lsn/b;ZBB)V

    return-void
.end method

.method private constructor <init>(Lsn/b;ZBB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo/d;->e:Lsn/e;

    .line 3
    iput-boolean p2, p0, Lbo/d;->a:Z

    .line 4
    iput-object p1, p0, Lbo/d;->d:Lsn/b;

    .line 5
    :try_start_0
    sget-object p2, Lsn/c;->a:[I

    .line 6
    iget-object v1, p1, Lsn/b;->b:Lsn/d;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lsn/e;

    invoke-direct {p2}, Lsn/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object p1, p1, Lsn/b;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p2, Lsn/e;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p2

    .line 11
    :catch_1
    :goto_0
    iput-object v0, p0, Lbo/d;->e:Lsn/e;

    .line 12
    iput-byte p3, p0, Lbo/d;->b:B

    .line 13
    iput-byte p4, p0, Lbo/d;->c:B

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltn/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e()Lbo/d;
    .locals 4

    .line 1
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/e;->c()Lrm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltn/d;->a:Ltn/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltn/e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    const-string/jumbo v3, "user"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lrm0/c;->r(Ljava/lang/String;Z)Lbo/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final f(Lsn/d;Ljava/lang/String;ZBB)Lbo/d;
    .locals 1

    .line 1
    new-instance v0, Lsn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lsn/b;->b:Lsn/d;

    .line 7
    .line 8
    iput-object p1, v0, Lsn/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Lbo/d;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3, p4}, Lbo/d;-><init>(Lsn/b;ZBB)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Z)Lbo/d;
    .locals 4

    .line 1
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/e;->c()Lrm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltn/d;->a:Ltn/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltn/e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    const-string/jumbo v3, "user"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p0}, Lrm0/c;->r(Ljava/lang/String;Z)Lbo/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final h()Lbo/d;
    .locals 5

    .line 1
    new-instance v0, Lsn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsn/d;->n:Lsn/d;

    .line 7
    .line 8
    iput-object v1, v0, Lsn/b;->b:Lsn/d;

    .line 9
    .line 10
    sget-object v1, Ltn/d;->a:Ltn/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltn/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    const-string/jumbo v3, "user"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lsn/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lbo/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Lbo/d;-><init>(Lsn/b;ZBB)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbo/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    sget-object p1, Ltn/d;->a:Ltn/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltn/e;->c()Lrm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrm0/c;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lbo/d;->e:Lsn/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ltz p1, :cond_5

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_1
    const/4 v1, 0x2

    .line 40
    move v8, v0

    .line 41
    move v9, v1

    .line 42
    :goto_2
    const/4 v0, 0x1

    .line 43
    if-lt v9, v0, :cond_4

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, ".ucmd"

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ne v9, v0, :cond_2

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-static {v1, v7, v0}, Landroidx/concurrent/futures/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p3, Lsn/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    const-string v3, "/"

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Le;->B(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v0, p3, Lsn/e;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "/"

    .line 88
    .line 89
    const-string v3, "/"

    .line 90
    .line 91
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lxn/a;->b(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    or-int/2addr v8, p2

    .line 109
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v4, p2

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    move v0, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v4, p2

    .line 119
    iget-object p1, p3, Lsn/e;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p2, "/"

    .line 122
    .line 123
    filled-new-array {p1, p2, v2, p2, v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lxn/a;->b(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p1, v0

    .line 141
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lun/c;
    .locals 13

    .line 1
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/e;->c()Lrm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrm0/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lbo/d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbo/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    sget-object p1, Ltn/d;->a:Ltn/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltn/e;->c()Lrm0/c;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbo/d;->e:Lsn/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v7, v1

    .line 36
    move v8, v2

    .line 37
    :goto_0
    if-ltz v0, :cond_1

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    const-string v9, ""

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v1, "."

    .line 49
    .line 50
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v10, v9

    .line 57
    :goto_1
    const/4 v1, 0x2

    .line 58
    move v11, v1

    .line 59
    :goto_2
    const/4 v12, 0x1

    .line 60
    if-lt v11, v12, :cond_7

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ".ucmd"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    move-object v2, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-static {v1, v10, v2}, Landroidx/concurrent/futures/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, p1, Lsn/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "/"

    .line 84
    .line 85
    const-string v4, "/"

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Le;->B(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {p2}, Lxn/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-static {v6}, Lxn/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 133
    .line 134
    iget-object v1, p1, Lsn/e;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "/"

    .line 137
    .line 138
    const-string v4, "/"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, p2

    .line 152
    move v8, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 155
    .line 156
    move-object p2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v5, p2

    .line 159
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    move-object p2, v5

    .line 162
    goto :goto_0

    .line 163
    :goto_5
    if-nez v7, :cond_8

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    iget-object p1, p1, Lsn/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string p2, "/"

    .line 170
    .line 171
    filled-new-array {p1, p2, v3, p2, v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lxn/a;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    new-instance p1, Lsn/a;

    .line 183
    .line 184
    invoke-static {v7}, Lxn/a;->i(Ljava/io/File;)[B

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, v7, p2}, Lsn/a;-><init>(Ljava/io/File;[B)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iget-object v0, p1, Lsn/a;->b:[B

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_9
    array-length v1, v0

    .line 198
    const/4 v2, 0x4

    .line 199
    const/4 v3, 0x1

    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    if-gt v1, v4, :cond_a

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    aget-byte v5, v0, v1

    .line 208
    .line 209
    sget-object v6, Lvn/b;->e:[B

    .line 210
    .line 211
    aget-byte v7, v6, v1

    .line 212
    .line 213
    if-ne v5, v7, :cond_16

    .line 214
    .line 215
    aget-byte v5, v0, v3

    .line 216
    .line 217
    aget-byte v7, v6, v3

    .line 218
    .line 219
    if-ne v5, v7, :cond_16

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    aget-byte v7, v0, v5

    .line 223
    .line 224
    aget-byte v8, v6, v5

    .line 225
    .line 226
    if-ne v7, v8, :cond_16

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    aget-byte v8, v0, v7

    .line 230
    .line 231
    aget-byte v6, v6, v7

    .line 232
    .line 233
    if-eq v8, v6, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    array-length v6, v0

    .line 237
    const/4 v8, -0x1

    .line 238
    if-gt v6, v4, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const/4 v6, 0x6

    .line 242
    aget-byte v6, v0, v6

    .line 243
    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    if-eq v6, v3, :cond_10

    .line 247
    .line 248
    if-eq v6, v5, :cond_f

    .line 249
    .line 250
    if-eq v6, v7, :cond_e

    .line 251
    .line 252
    if-eq v6, v2, :cond_d

    .line 253
    .line 254
    move v1, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move v1, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    move v1, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move v1, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    move v1, v3

    .line 263
    :cond_11
    :goto_6
    array-length v5, v0

    .line 264
    if-gt v5, v4, :cond_12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_12
    const/4 v5, 0x7

    .line 268
    aget-byte v8, v0, v5

    .line 269
    .line 270
    :goto_7
    if-eqz v1, :cond_15

    .line 271
    .line 272
    if-eq v1, v3, :cond_13

    .line 273
    .line 274
    invoke-static {v1, v8}, Ltn/d;->a(BB)Lvn/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    invoke-interface {v1, v0, v4}, Lvn/a;->decode([BI)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_9

    .line 285
    :cond_13
    invoke-static {v1, v8}, Ltn/d;->a(BB)Lvn/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_14

    .line 290
    .line 291
    invoke-interface {v5, v0, v4}, Lvn/a;->decode([BI)[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_9

    .line 296
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string p2, "no appropriate handler for encrypt type:"

    .line 299
    .line 300
    const-string v0, " !"

    .line 301
    .line 302
    invoke-static {v1, p2, v0}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_15
    move-object v1, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_16
    :goto_8
    move-object v1, p2

    .line 313
    :goto_9
    if-nez v1, :cond_17

    .line 314
    .line 315
    new-instance p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p2

    .line 321
    :cond_17
    new-instance p2, Lun/c;

    .line 322
    .line 323
    array-length v5, v0

    .line 324
    if-gt v5, v4, :cond_18

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_18
    aget-byte v3, v0, v2

    .line 328
    .line 329
    :goto_a
    iget-object p1, p1, Lsn/a;->a:Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {p2, v3, v1, p1}, Lun/c;-><init>(B[BLjava/io/File;)V

    .line 332
    .line 333
    .line 334
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3, p1}, Lun/f;->parseFrom(Lun/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lbo/d;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ltn/d;->a:Ltn/e;

    .line 5
    .line 6
    invoke-virtual {v2}, Ltn/e;->c()Lrm0/c;

    .line 7
    .line 8
    .line 9
    iget-byte v2, p0, Lbo/d;->c:B

    .line 10
    .line 11
    invoke-static {v0, v2}, Ltn/d;->a(BB)Lvn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {v0, p4, p3}, Lvn/a;->a([BB)Lvn/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, Ltn/d;->a:Ltn/e;

    .line 23
    .line 24
    invoke-virtual {p4}, Ltn/e;->c()Lrm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lrm0/c;->n()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v2, p0, Lbo/d;->e:Lsn/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-boolean p4, p0, Lbo/d;->a:Z

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lbo/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    iget-byte v5, p3, Lvn/b;->a:B

    .line 44
    .line 45
    invoke-virtual {p3}, Lvn/b;->a()[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p3, Lvn/b;->d:[B

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move v9, p5

    .line 53
    invoke-virtual/range {v2 .. v9}, Lsn/e;->a(Ljava/lang/String;Ljava/lang/String;BI[B[BZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return p1

    .line 58
    :catchall_0
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lun/f;->version()B

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Lun/f;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbo/d;->i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
