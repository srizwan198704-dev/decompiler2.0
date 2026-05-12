.class public Lml0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lzt/e$c;
    .locals 3

    .line 1
    const-class v0, Lml0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lml0/b;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, Lml0/b;->a:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sput-boolean v2, Lg50/f0;->s:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lzt/e$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lzt/e$c;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lzt/e$c;->a:Z

    .line 25
    .line 26
    new-instance v1, Lml0/a;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lzt/e$c;->b:Lzt/f;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    sget-boolean v0, Lts/a;->c:Z

    .line 2
    .line 3
    const-string v1, "_rqperty"

    .line 4
    .line 5
    const-string v2, "_rqperpass"

    .line 6
    .line 7
    const-string v3, "irs"

    .line 8
    .line 9
    const-string v4, "ifs"

    .line 10
    .line 11
    const-string v5, "_startuprq"

    .line 12
    .line 13
    const-string v6, "ev_ac"

    .line 14
    .line 15
    const-string v7, "rtperm"

    .line 16
    .line 17
    const-string v8, "ev_ct"

    .line 18
    .line 19
    const-string v9, "permission"

    .line 20
    .line 21
    const-string v10, "1"

    .line 22
    .line 23
    const-string v11, "0"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lml0/b;->a()Lzt/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v9, v6, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "true"

    .line 49
    .line 50
    invoke-virtual {v6, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lps/g;->d(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v11

    .line 64
    :goto_0
    invoke-virtual {v6, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4}, Lps/g;->e(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v10, v11

    .line 77
    :goto_1
    invoke-virtual {v6, v3, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v6, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v6, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "forced"

    .line 95
    .line 96
    new-array p1, v12, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v0, v6, p1}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v8, v9, v6, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "false"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, Lps/g;->d(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    move-object v5, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v11

    .line 122
    :goto_2
    invoke-virtual {v0, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v4}, Lps/g;->e(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v10, v11

    .line 135
    :goto_3
    invoke-virtual {v0, v3, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "cbusi"

    .line 149
    .line 150
    new-array p1, v12, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
