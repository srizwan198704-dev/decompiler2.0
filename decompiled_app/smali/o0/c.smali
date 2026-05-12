.class public final Lo0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo0/d;

.field public final b:Lo0/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/c;->a:Lo0/d;

    .line 10
    .line 11
    new-instance v1, Lo0/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo0/e;-><init>(Lo0/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo0/c;->b:Lo0/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c;->b:Lo0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/e;->e:Lw21/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw21/g;

    .line 8
    .line 9
    iget-object v2, v0, Lo0/e;->f:Lo0/d;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw21/g;-><init>(Lo0/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo0/e;->e:Lw21/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lo0/e;->e:Lw21/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly21/e;->a:Ly21/f;

    .line 22
    .line 23
    new-instance v2, Lw21/f;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2}, Lw21/f;-><init>(Lw21/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p2}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/c;->b:Lo0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/e;->d:Lw21/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw21/h;

    .line 8
    .line 9
    iget-object v2, v0, Lo0/e;->f:Lo0/d;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw21/h;-><init>(Lo0/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo0/e;->d:Lw21/h;

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lo0/e;->d:Lw21/h;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/google/android/play/core/appupdate/d;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Lx21/f;->a:Lx21/g;

    .line 29
    .line 30
    iget-object p4, p4, Lx21/g;->c:Ly21/b;

    .line 31
    .line 32
    invoke-virtual {p4}, Ly21/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p4, Lx21/f;->a:Lx21/g;

    .line 40
    .line 41
    iget-object v0, p4, Lx21/g;->b:Lo0/c;

    .line 42
    .line 43
    iget-object v0, v0, Lo0/c;->a:Lo0/d;

    .line 44
    .line 45
    iget-object v0, v0, Lo0/d;->a:Lp0/b;

    .line 46
    .line 47
    iget-object v0, v0, Lp0/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p4, p4, Lx21/g;->b:Lo0/c;

    .line 56
    .line 57
    iget-object p4, p4, Lo0/c;->a:Lo0/d;

    .line 58
    .line 59
    iget-object p4, p4, Lo0/d;->a:Lp0/b;

    .line 60
    .line 61
    const-string/jumbo v0, "undefined"

    .line 62
    .line 63
    .line 64
    iput-object v0, p4, Lp0/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/16 v0, 0xfa0

    .line 73
    .line 74
    if-le p4, v0, :cond_4

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string/jumbo p4, "thread: %s, log: %s"

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object p2, Ly21/e;->a:Ly21/f;

    .line 101
    .line 102
    new-instance v3, Lw21/i;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move-object v7, p3

    .line 106
    invoke-direct/range {v3 .. v9}, Lw21/i;-><init>(Lw21/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Ly21/f;->b:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p2, Ly21/f;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 4
    .line 5
    const-string v2, "c39d54cfe4a854093f7cafaa66b1d03a"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lo0/c;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v0, v0, Lx21/g;->c:Ly21/b;

    .line 19
    .line 20
    const-string v2, "8844a0dc76f3fac68674600bcddbcb40"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lo0/c;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/c;->c:Z

    .line 7
    .line 8
    sget-object v0, Ly21/e;->a:Ly21/f;

    .line 9
    .line 10
    new-instance v1, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo0/b;-><init>(Lo0/c;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/c;->b:Lo0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/e;->c:Lw21/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw21/e;

    .line 8
    .line 9
    iget-object v2, v0, Lo0/e;->f:Lo0/d;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw21/e;-><init>(Lo0/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo0/e;->c:Lw21/e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lo0/e;->c:Lw21/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 30
    .line 31
    iget-object v2, v1, Lx21/g;->c:Ly21/b;

    .line 32
    .line 33
    iget-object v3, v1, Lx21/g;->c:Ly21/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly21/b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lj9/a0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "943fe94b6651cb74bceda06e2ed63160"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string/jumbo v8, "yyyy-MM-dd"

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    new-instance v5, Lt21/e;

    .line 87
    .line 88
    invoke-direct {v5}, Lt21/e;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v0, v0, Lw21/c;->a:Lo0/d;

    .line 92
    .line 93
    iget-object v0, v0, Lo0/d;->a:Lp0/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp0/b;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    const-string/jumbo v7, "pub"

    .line 100
    .line 101
    .line 102
    iget-object v8, v1, Lx21/g;->c:Ly21/b;

    .line 103
    .line 104
    const-string v9, "9aba7127268ef2f384fdc95498c7bb1a"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v7, "subpub"

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lx21/g;->c:Ly21/b;

    .line 117
    .line 118
    const-string v8, "62dfa805efe356cf3373efe51c6c09fb"

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v5, v0, v1}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, v2, v6}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 144
    .line 145
    iget-object v1, v1, Lx21/g;->b:Lo0/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "REPORT_DAU_FAILED"

    .line 152
    .line 153
    const-string v3, "info"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v3, v4}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "Upload dau cancel : today has uploaded."

    .line 162
    .line 163
    invoke-static {v1, v0}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "Upload dau failed : not activated."

    .line 170
    .line 171
    invoke-static {v1, v0}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
