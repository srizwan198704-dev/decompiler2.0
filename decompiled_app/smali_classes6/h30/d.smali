.class public Lh30/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh30/a;
.implements Lbg0/j;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/d$a;
    }
.end annotation


# static fields
.field public static z:Lh30/d;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public final w:Lh30/g;

.field public x:Z

.field public y:Lh30/d$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh30/d;->n:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lh30/d;->x:Z

    .line 31
    .line 32
    new-instance v0, Lh30/g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh30/g;-><init>(Lh30/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh30/d;->w:Lh30/g;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;)Lh30/c;
    .locals 3

    .line 1
    new-instance v0, Lh30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lh30/c;->a:J

    .line 11
    .line 12
    iput-object p0, v0, Lh30/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    iput p0, v0, Lh30/c;->b:I

    .line 16
    .line 17
    const/16 p0, 0x48

    .line 18
    .line 19
    iput p0, v0, Lh30/c;->d:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static declared-synchronized c()Lh30/d;
    .locals 2

    .line 1
    const-class v0, Lh30/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh30/d;->z:Lh30/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh30/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lh30/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh30/d;->z:Lh30/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lh30/d;->z:Lh30/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static e(Lh30/j;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lh30/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lh30/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lh30/i;->a:Lh30/j;

    .line 10
    .line 11
    iget-object p0, p0, Lh30/j;->a:Lh30/e;

    .line 12
    .line 13
    iget-object v1, p0, Lh30/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lh30/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lh30/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh30/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh30/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh30/j;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh30/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lh30/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v1, "ucmobile"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh30/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lh30/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "https://puds.ucweb.com/upgrade/index.xhtml"

    .line 66
    .line 67
    :cond_4
    :goto_2
    new-instance v1, Lh30/j;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lh30/j;-><init>(Lh30/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lh30/j;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-object v2, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v3, v1, Lh30/j;->a:Lh30/e;

    .line 80
    .line 81
    iget-object v3, v3, Lh30/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lh30/d;->w:Lh30/g;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lh30/g;->c(Lh30/j;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lh30/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "5"

    .line 95
    .line 96
    const-string/jumbo v1, "upgrade"

    .line 97
    .line 98
    .line 99
    const-string v2, "ev_ct"

    .line 100
    .line 101
    const-string v3, "ev_ac"

    .line 102
    .line 103
    invoke-static {v2, v1, v3, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "_action"

    .line 108
    .line 109
    const-string v2, "_ackupdate"

    .line 110
    .line 111
    const-string v3, "_mode"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {p1, v1, v2, v4, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "_status"

    .line 118
    .line 119
    const-string v2, "_uret"

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-static {p1, v1, v0, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "cbusi"

    .line 126
    .line 127
    new-array v1, v4, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh30/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "upgradedata"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    sget-object v3, Lmt/b;->d:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v3}, Lmt/b;->d([BI[I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/io/BufferedReader;

    .line 49
    .line 50
    new-instance v5, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    const-string v5, ";"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v5, v0

    .line 76
    const/4 v6, 0x4

    .line 77
    if-ge v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v5, Lh30/c;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v7, v0, v4

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iput-object v7, v5, Lh30/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    aget-object v8, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput-wide v8, v5, Lh30/c;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v8

    .line 121
    :try_start_2
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    const/4 v8, 0x2

    .line 125
    aget-object v8, v0, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v5, Lh30/c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v8

    .line 141
    :try_start_4
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    const/4 v8, 0x3

    .line 145
    aget-object v8, v0, v8

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v5, Lh30/c;->c:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    array-length v8, v0

    .line 156
    const/4 v9, 0x5

    .line 157
    if-lt v8, v9, :cond_a

    .line 158
    .line 159
    aget-object v0, v0, v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, Lh30/c;->d:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_3
    move-exception v0

    .line 175
    :try_start_6
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lh30/c;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    iget-object v0, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    const-string v2, "ucmobile"

    .line 203
    .line 204
    invoke-static {v2}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x7d0

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lh30/d;->i(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iput-boolean v1, p0, Lh30/d;->x:Z

    .line 217
    .line 218
    return-void
.end method

.method public final f(Lh30/j;)V
    .locals 2

    .line 1
    iget v0, p1, Lh30/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh30/d;->h(Lh30/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lh30/d;->e(Lh30/j;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lh30/j;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lh30/d;->w:Lh30/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh30/g;->c(Lh30/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lh30/j;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lh30/d;->h(Lh30/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    array-length v3, p2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    aget-byte v5, p2, v3

    .line 18
    .line 19
    const/16 v6, 0x60

    .line 20
    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    aget-byte v1, p2, v0

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    if-ne v1, v5, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v3

    .line 33
    :goto_0
    aget-byte v5, p2, v2

    .line 34
    .line 35
    if-ne v5, v2, :cond_4

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move v5, v3

    .line 40
    :goto_1
    array-length v6, p2

    .line 41
    sub-int/2addr v6, v4

    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    invoke-static {p2, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {v7}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v1, v7

    .line 56
    :goto_2
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Ldk0/a;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lh30/d;->e(Lh30/j;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    new-instance p2, Loh0/k0;

    .line 72
    .line 73
    invoke-direct {p2}, Loh0/k0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lwn/b;->parseFrom([B)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lh30/d;->e(Lh30/j;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lh30/i;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lh30/i;-><init>(Loh0/k0;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lh30/j;->a:Lh30/e;

    .line 98
    .line 99
    iget-object v3, p2, Lh30/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v1, Lh30/i;->a:Lh30/j;

    .line 102
    .line 103
    iput-object v3, v1, Lh30/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, v1, Lh30/i;->n:I

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    if-eq p1, p2, :cond_d

    .line 121
    .line 122
    iget p1, v1, Lh30/i;->q:I

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    if-ge p1, p2, :cond_d

    .line 126
    .line 127
    const-string p1, "ucmobile"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    iget-object v4, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lh30/c;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, p2, Lh30/c;->a:J

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lh30/d;->i(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget p1, v1, Lh30/i;->n:I

    .line 170
    .line 171
    if-eq p1, v2, :cond_d

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    if-ne p1, p2, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lh30/c;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, p1, Lh30/c;->a:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-static {v3}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p0, v0}, Lh30/d;->i(I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_5
    return-void
.end method

.method public final h(Lh30/j;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lh30/d;->v:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lh30/j;->a:Lh30/e;

    .line 10
    .line 11
    iget-object p1, p1, Lh30/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh30/d;->y:Lh30/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh30/d;->n:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lh30/d$a;

    .line 11
    .line 12
    iget-object v2, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lh30/d$a;-><init>(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh30/d;->y:Lh30/d$a;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 2

    .line 1
    iget v0, p1, Lbg0/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lbg0/a;->c:I

    .line 6
    .line 7
    iget v1, p1, Lbg0/d;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v0, "upd_svr_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "upd_interval"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lh30/d;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v1, "ucmobile"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lh30/c;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v0, p1, Lh30/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p1, Lh30/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lh30/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh30/d;->i(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p2

    .line 8
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    move p2, v0

    .line 12
    :goto_0
    const-string v1, "ucmobile_update_interval"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "ucmobile"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_1
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "ucmobile_silent_update_interval"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string v1, "turnapp_interval"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    const-string p1, "turnapp_pro"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {p1, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    iget-object v1, p0, Lh30/d;->u:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lh30/d;->d()V

    .line 61
    .line 62
    .line 63
    if-gez p2, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x48

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lh30/c;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput p2, v0, Lh30/c;->d:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iput-object v2, v0, Lh30/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput p2, v0, Lh30/c;->d:I

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, p1}, Lh30/d;->i(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {p0}, Lh30/d;->d()V

    .line 91
    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v0, p2

    .line 97
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lh30/c;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lh30/d;->b(Ljava/lang/String;)Lh30/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput v0, p2, Lh30/c;->b:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iput-object v2, p2, Lh30/c;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput v0, p2, Lh30/c;->b:I

    .line 115
    .line 116
    :goto_5
    invoke-virtual {p0, p1}, Lh30/d;->i(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_6
    return v3

    .line 120
    :cond_8
    return v4
.end method
