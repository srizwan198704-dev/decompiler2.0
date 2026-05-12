.class public Lpz/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpz/e0;


# instance fields
.field public final n:Lpz/e;


# direct methods
.method public constructor <init>(Lpz/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpz/e;-><init>(Lpz/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v0, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "DLOP"

    .line 15
    .line 16
    const-string v2, "sqlite data checkout start."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Loz/c;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "sqlite data checkout time: "

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "/databases/download_task.db"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v1, "dllistsize"

    .line 75
    .line 76
    const-string v2, "ev_ac"

    .line 77
    .line 78
    const-string v3, "ev_ct"

    .line 79
    .line 80
    const-string v4, "download"

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "_dlrt"

    .line 87
    .line 88
    const-string v3, "2"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "_dlfs"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array p1, p1, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "nbusi"

    .line 110
    .line 111
    invoke-static {v2, v0, v1, p1}, Lzt/e;->j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Loz/a;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-lez v3, :cond_3

    .line 28
    .line 29
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-class v4, Lzy/e;

    .line 47
    .line 48
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lzy/e;

    .line 53
    .line 54
    iget-object v4, v4, Lzy/e;->h:Lzy/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ltd0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :goto_1
    return v0

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static f(I)Lyy/v1;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnz/b;->values()[Lnz/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const-string v4, ""

    .line 13
    .line 14
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Lnz/b;->c()Lnz/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lnz/a;->u:Lnz/a;

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v5, p0, v4}, Loz/a;->b(Lnz/b;II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lnz/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v5}, Lnz/b;->c()Lnz/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lnz/a;->n:Lnz/a;

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    sget-object v6, Lnz/b;->I:Lnz/b;

    .line 50
    .line 51
    invoke-virtual {v6}, Lnz/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Lnz/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lnz/b;->J:Lnz/b;

    .line 66
    .line 67
    invoke-virtual {v6}, Lnz/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lnz/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p0, v4, v5}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lnz/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Lnz/b;->c()Lnz/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lnz/a;->v:Lnz/a;

    .line 105
    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    const-wide/16 v6, -0x1

    .line 109
    .line 110
    invoke-static {p0, v6, v7, v5}, Loz/a;->c(IJLnz/b;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v4, v8, v6

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lnz/b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "download_taskid"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lnz/b;->I:Lnz/b;

    .line 138
    .line 139
    invoke-static {p0, v4, v1}, Loz/a;->d(ILjava/lang/String;Lnz/b;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lyy/v1;->E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpz/f;->f(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnz/b;->I:Lnz/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyy/v1;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ":"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lpz/f;->n:Lpz/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/browser/download/downloader/UcDownloader;->getEnvironment()Lj40/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sput-object v0, Lj40/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lyy/v1;)I
    .locals 10

    .line 1
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lnz/b;->w:Lnz/b;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Loz/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "ServiceInterface createTask maxThread:"

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyy/v1;->n()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " id:"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v9, "f"

    .line 68
    .line 69
    invoke-static {v9, v7, v8}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lnz/b;->v:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v6, v8, v7}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v4}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 82
    .line 83
    .line 84
    sget-object v4, Lnz/b;->x:Lnz/b;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v5, v4}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3, v2}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Lnz/b;->B:Lnz/b;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6, v3, v2}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lnz/b;->y:Lnz/b;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lnz/b;->z:Lnz/b;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lnz/b;->A:Lnz/b;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lnz/b;->I:Lnz/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyy/v1;->M()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lnz/b;->F:Lnz/b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    sget-object v1, Lpz/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_2
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v6, v1, v0}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lnz/b;->T:Lnz/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyy/v1;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lnz/b;->U:Lnz/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyy/v1;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 186
    .line 187
    .line 188
    sget-object v0, Lnz/b;->M:Lnz/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Lnz/b;->P:Lnz/b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v0, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lnz/b;->S:Lnz/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 213
    .line 214
    .line 215
    sget-object v0, Lnz/b;->Q:Lnz/b;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p1, v0, v1}, Lyy/v1;->l(Lnz/b;Z)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v2, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v6, v2, v3, v0}, Loz/a;->i(IJLnz/b;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lnz/b;->i0:Lnz/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Lyy/v1;->n()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v2, v3, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 241
    .line 242
    .line 243
    sget-object v2, Lnz/b;->j0:Lnz/b;

    .line 244
    .line 245
    invoke-virtual {p1, v2, v1}, Lyy/v1;->l(Lnz/b;Z)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v2, v1, v6}, Loz/a;->h(Lnz/b;II)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, Lnz/b;->d0:Lnz/b;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v6, v2, v1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    cmp-long p1, v0, v2

    .line 268
    .line 269
    if-lez p1, :cond_3

    .line 270
    .line 271
    sget-object p1, Lnz/b;->b0:Lnz/b;

    .line 272
    .line 273
    invoke-static {v6, v0, v1, p1}, Loz/a;->i(IJLnz/b;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object p1, p0, Lpz/f;->n:Lpz/e;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "taskId:"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "handleCreateTask"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6}, Lpz/e;->b(I)Z

    .line 301
    .line 302
    .line 303
    return v6
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lpz/e;->e(I)Lpz/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "id:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " deleteFile:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " task:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "handleDeleteTask"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpz/e;->d(Lyy/v1;)Lpz/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lpz/q;->k(Z)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Lpz/q;->a(J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lnz/b;->E:Lnz/b;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, p2}, Lpz/q;->x(Lnz/b;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpz/e;->e(I)Lpz/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id :"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " task:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "handleTaskPause"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lpz/q;->i()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpz/e;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lnz/b;->L:Lnz/b;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v2, v1, v3}, Loz/a;->b(Lnz/b;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x3e9

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x3ed

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lpz/e;->e(I)Lpz/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lnz/b;->X:Lnz/b;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Loz/a;->b(Lnz/b;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, v0, Lpz/e;->b:Z

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v3}, Lrz/a;->a(Lyy/v1;ILpz/r;Z)Lpz/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    const-string v0, "original_file_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {v1, p2, v5}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lpz/q;->o()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return p1

    .line 100
    :cond_3
    invoke-virtual {v2, p2}, Lpz/q;->l(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_4
    sget-object p1, Lnz/b;->n:Lnz/b;

    .line 106
    .line 107
    invoke-static {v1, p2, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Loz/a;->f(I)Z

    .line 111
    .line 112
    .line 113
    return v5
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpz/e;->g(Lyy/v1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, p1}, Lvz/d;->m(BLyy/v1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpz/f;->n:Lpz/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "id:"

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "handleStartTask"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lpz/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lpz/e;->e(I)Lpz/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpz/e;->d(Lyy/v1;)Lpz/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v1, Lpz/q;->a:Lyy/v1;

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lpz/q;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lpz/e;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method
