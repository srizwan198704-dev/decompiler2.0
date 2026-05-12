.class public Luz/a;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Luz/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static A(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance p0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_1
    const-class p1, Lzy/e;

    .line 43
    .line 44
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lzy/e;

    .line 49
    .line 50
    iget-object p1, p1, Lzy/e;->e:Lzy/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p0
.end method

.method public static B(ILyy/v1;J)V
    .locals 11

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lnz/b;->a0:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Lnz/b;->w:Lnz/b;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lnz/b;->v:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "stat hit:"

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v8, " dialog time:"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, " contentLength:"

    .line 49
    .line 50
    const-string v9, " dl size:"

    .line 51
    .line 52
    invoke-static {v7, v8, v1, v2, v9}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    new-array v9, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v10, "PreDownloadPlugin"

    .line 66
    .line 67
    invoke-static {v10, v7, v9}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "download"

    .line 71
    .line 72
    const-string v9, "ev_ct"

    .line 73
    .line 74
    invoke-virtual {v0, v9, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "predld"

    .line 78
    .line 79
    const-string v9, "ev_ac"

    .line 80
    .line 81
    invoke-virtual {v0, v9, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "_pdldtm"

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, v7, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "_pdlclen"

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "_pdlhit"

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "_pdlds"

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    const-string p2, "_pdlref"

    .line 127
    .line 128
    invoke-virtual {v0, p2, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "stat ref:"

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array p3, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v10, p2, p3}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    const-string p2, "_pdlurl"

    .line 149
    .line 150
    invoke-virtual {v0, p2, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "stat url:"

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array p3, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v10, p2, p3}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string p2, "ap"

    .line 165
    .line 166
    filled-new-array {p2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "nbusi"

    .line 171
    .line 172
    invoke-static {p3, v0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "dl_rp_original_url"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    if-ne p0, p2, :cond_2

    .line 189
    .line 190
    const-string p0, "_dlkc"

    .line 191
    .line 192
    invoke-static {p0, v6, p1}, Lyy/e2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "addFileSeparatorIfNeed old:"

    .line 30
    .line 31
    const-string v2, " new:"

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "PreDownloadPlugin"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "download_pre_download_max_size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Luz/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "handleOnSetSysInfo mMaxDownloadSizeStr:"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luz/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "PreDownloadPlugin"

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luz/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-object p1, Lyy/b3;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_0
    return v0
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v2, 0x423

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "PreDownloadPlugin"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq p1, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x424

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Luz/a;->e:I

    .line 35
    .line 36
    if-lez p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "ui process die, clear PreDownloadTask:"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Luz/a;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Luz/a;->e:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    move-object p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v11, p0, Luz/a;->g:J

    .line 84
    .line 85
    sub-long/2addr v9, v11

    .line 86
    invoke-static {v8, p1, v9, v10}, Luz/a;->B(ILyy/v1;J)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget p1, p0, Luz/a;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v8}, Lpz/f;->c(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput v5, p0, Luz/a;->e:I

    .line 95
    .line 96
    iput-object v6, p0, Luz/a;->d:Ljava/lang/Long;

    .line 97
    .line 98
    iput-wide v3, p0, Luz/a;->g:J

    .line 99
    .line 100
    return p2

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "cancel PreDownload if needed taskId:"

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Luz/a;->e:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7, p1, p2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Luz/a;->e:I

    .line 123
    .line 124
    if-lez p1, :cond_a

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 130
    .line 131
    iget-object p2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    :goto_2
    move-object p1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-wide v11, p0, Luz/a;->g:J

    .line 148
    .line 149
    sub-long/2addr v9, v11

    .line 150
    invoke-static {v8, p1, v9, v10}, Luz/a;->B(ILyy/v1;J)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget p1, p0, Luz/a;->e:I

    .line 154
    .line 155
    invoke-virtual {v1, p1, v8}, Lpz/f;->c(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iput v5, p0, Luz/a;->e:I

    .line 159
    .line 160
    iput-object v6, p0, Luz/a;->d:Ljava/lang/Long;

    .line 161
    .line 162
    iput-wide v3, p0, Luz/a;->g:J

    .line 163
    .line 164
    return v8

    .line 165
    :cond_b
    :goto_4
    return p2
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyy/b3;->c(Lyy/v1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lpz/f;->e(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "pause PreDownloadTask without notification"

    .line 25
    .line 26
    new-array p2, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, "PreDownloadPlugin"

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return p3
.end method

.method public final s(Lyy/v1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lyy/b3;->c(Lyy/v1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "notifyTaskCompleted still PreDownloading, ignore"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "PreDownloadPlugin"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Lyy/b3;->b(Lyy/v1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 26
    .line 27
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Luz/a;->z(Lyy/v1;Lpz/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lyy/b3;->c(Lyy/v1;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Luz/a;->d:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Luz/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/32 v3, 0x100000

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lyy/b3;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lyy/b3;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/32 v5, 0xa00000

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lyy/b3;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lyy/b3;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p1, Lyy/b3;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    packed-switch v3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    move v3, p3

    .line 131
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_1
    iput-object p1, p0, Luz/a;->d:Ljava/lang/Long;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "pauseThreshold:"

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Luz/a;->d:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p3, p3, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v3, "PreDownloadPlugin"

    .line 170
    .line 171
    invoke-static {v3, p1, p3}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Luz/a;->d:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    cmp-long p1, v0, v3

    .line 181
    .line 182
    if-ltz p1, :cond_3

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    const/16 p3, 0x11

    .line 186
    .line 187
    iget-object v0, p0, Ltz/a;->c:Lpz/c0;

    .line 188
    .line 189
    invoke-virtual {v0, p2, p3, p1}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    return v2

    .line 193
    :cond_4
    return p3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Landroid/os/Bundle;IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyy/b3;->c(Lyy/v1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "PreDownloadPlugin"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lpn0/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v1, "Ignore PreDownloadTask creation, group id illegal"

    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    if-eqz v1, :cond_12

    .line 36
    .line 37
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, Ltz/a;->b:Lqz/a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    check-cast v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {}, Loz/a;->a()[I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v9, v6

    .line 68
    if-gtz v9, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v9, v5

    .line 72
    :goto_1
    array-length v10, v6

    .line 73
    if-ge v9, v10, :cond_2

    .line 74
    .line 75
    aget v10, v6, v9

    .line 76
    .line 77
    invoke-static {v10}, Lpz/f;->f(I)Lyy/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lnz/b;->v:Lnz/b;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-static {v10}, Lyy/b3;->b(Lyy/v1;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "handleCrateTask query PreDownloadTask:"

    .line 106
    .line 107
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v6, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v2, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "torrent_auto_open"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v9, Lnz/b;->n:Lnz/b;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lnz/b;->u:Lnz/b;

    .line 135
    .line 136
    invoke-virtual {v1, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v13, v0, Ltz/a;->a:Lqz/d;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-static {v10}, Lyy/b3;->c(Lyy/v1;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-nez v7, :cond_8

    .line 152
    .line 153
    :cond_7
    :goto_3
    move v1, v5

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_8
    check-cast v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v10}, Lyy/v1;->t()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v10}, Lyy/v1;->v()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const-string v8, "restoreToNormalDownloadIfNeeded  status:"

    .line 172
    .line 173
    const-string v4, " "

    .line 174
    .line 175
    invoke-static {v14, v8, v4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v8, Lnz/b;->v:Lnz/b;

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-array v8, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v4, v8}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    packed-switch v14, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v1, "PreDownloadTask can\'t convert to NormalDownloadTask delete it"

    .line 201
    .line 202
    new-array v2, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v7, v15, v1}, Lpz/f;->c(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-wide v6, v0, Luz/a;->g:J

    .line 216
    .line 217
    sub-long/2addr v1, v6

    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-static {v4, v10, v1, v2}, Luz/a;->B(ILyy/v1;J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    move v1, v5

    .line 223
    move v2, v1

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_0
    const-string v4, "pre_dld_flag"

    .line 227
    .line 228
    const-string v8, "2"

    .line 229
    .line 230
    invoke-virtual {v10, v4, v8}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v4, v8}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v2, v6}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v15}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Loz/c;->r([I)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Luz/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Luz/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v10, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v8, " to "

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    const-string v6, "path changed from "

    .line 277
    .line 278
    invoke-static {v6, v2, v8, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v3, v2, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "pre_dld_new_path"

    .line 288
    .line 289
    invoke-static {v15, v2, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v2, v1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v1, v5

    .line 298
    :goto_5
    invoke-static {v11}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const-string v1, "file name changed from "

    .line 311
    .line 312
    invoke-static {v1, v4, v8, v11}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v2, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "pre_dld_new_filename"

    .line 322
    .line 323
    invoke-static {v15, v1, v11}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v1, v11}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_b
    if-eqz v1, :cond_c

    .line 331
    .line 332
    filled-new-array {v15}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v1, 0x3ed

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    if-ne v14, v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v10, v7}, Luz/a;->z(Lyy/v1;Lpz/f;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    iget-wide v8, v0, Luz/a;->g:J

    .line 352
    .line 353
    sub-long/2addr v6, v8

    .line 354
    invoke-static {v2, v10, v6, v7}, Luz/a;->B(ILyy/v1;J)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/16 v1, 0x3ec

    .line 361
    .line 362
    if-ne v14, v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v10}, Lyy/v1;->o()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-ne v1, v2, :cond_e

    .line 370
    .line 371
    const-string v1, "PreDownloadTask paused, support partial, resume it"

    .line 372
    .line 373
    new-array v2, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v3, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v15}, Lpz/f;->j(I)Z

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iget-wide v6, v0, Luz/a;->g:J

    .line 386
    .line 387
    sub-long/2addr v1, v6

    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-static {v4, v10, v1, v2}, Luz/a;->B(ILyy/v1;J)V

    .line 390
    .line 391
    .line 392
    :goto_6
    move v2, v5

    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    const-string v1, "PreDownloadTask paused, not support partial, delete it"

    .line 396
    .line 397
    new-array v2, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v3, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-virtual {v7, v15, v1}, Lpz/f;->c(IZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iget-wide v6, v0, Luz/a;->g:J

    .line 411
    .line 412
    sub-long/2addr v1, v6

    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-static {v4, v10, v1, v2}, Luz/a;->B(ILyy/v1;J)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iget-wide v8, v0, Luz/a;->g:J

    .line 424
    .line 425
    sub-long/2addr v6, v8

    .line 426
    invoke-static {v2, v10, v6, v7}, Luz/a;->B(ILyy/v1;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_7
    if-eqz v1, :cond_10

    .line 431
    .line 432
    if-eqz v13, :cond_10

    .line 433
    .line 434
    const-string v4, "send restore download to normal success to client"

    .line 435
    .line 436
    new-array v6, v5, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v3, v4, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x422

    .line 442
    .line 443
    move-object v6, v13

    .line 444
    check-cast v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 445
    .line 446
    invoke-virtual {v6, v4, v10}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v2, :cond_11

    .line 450
    .line 451
    const-string v2, "notify TaskCompleted again"

    .line 452
    .line 453
    new-array v4, v5, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v3, v2, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Ltz/a;->c:Lpz/c0;

    .line 459
    .line 460
    invoke-virtual {v2, v10}, Lpz/c0;->s(Lyy/v1;)Z

    .line 461
    .line 462
    .line 463
    :cond_11
    const/4 v2, -0x1

    .line 464
    iput v2, v0, Luz/a;->e:I

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput-object v2, v0, Luz/a;->d:Ljava/lang/Long;

    .line 468
    .line 469
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    iput-wide v2, v0, Luz/a;->g:J

    .line 472
    .line 473
    :goto_8
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v5, v10}, Lvz/d;->m(BLyy/v1;)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x3f1

    .line 483
    .line 484
    check-cast v13, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 485
    .line 486
    invoke-virtual {v13, v1, v10}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    return v1

    .line 491
    :cond_12
    return v5

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Ltz/a;->b:Lqz/a;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lyy/b3;->c(Lyy/v1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "PreDownloadPlugin"

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3e9

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Luz/a;->e:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Luz/a;->g:J

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "PreDownloadTask created taskId:"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Luz/a;->e:I

    .line 56
    .line 57
    const-string v4, " set as invisible"

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v0, p2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3, p1}, Lpz/f;->j(I)Z

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "handleOnCreateTask duplicate url or file name exist, delete pre download:"

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " status:"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3, p1, p2}, Lpz/f;->c(IZ)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    :goto_1
    return p2
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PreDownloadPlugin"

    .line 5
    .line 6
    const-string v3, "init"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltz/a;->b:Lqz/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Loz/a;->a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v0

    .line 32
    :goto_0
    array-length v5, v3

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    invoke-static {v5}, Lpz/f;->f(I)Lyy/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lyy/b3;->c(Lyy/v1;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const-string v6, "clearPreDownloadingTasks delete task:"

    .line 48
    .line 49
    invoke-static {v6, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v6, v7}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v1, v5, v6}, Lpz/f;->c(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final z(Lyy/v1;Lpz/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "pre_dld_new_path"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "pre_dld_new_filename"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "checkFilePathChanged:"

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " newPath:"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " newFileName:"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v9, "PreDownloadPlugin"

    .line 53
    .line 54
    invoke-static {v9, v5, v8}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_1
    move-object v2, v8

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, Lnz/b;->n:Lnz/b;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v12, "moveFile id:"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " newFolder:"

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " oldName:"

    .line 126
    .line 127
    const-string v12, " oldFolder:"

    .line 128
    .line 129
    invoke-static {v11, v2, v6, v10, v12}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-array v11, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v9, v6, v11}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v4, v10

    .line 163
    :goto_2
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v2, v5

    .line 171
    :goto_3
    const-string v5, "generateNewFileNameIfDuplicated folder = "

    .line 172
    .line 173
    const-string v10, " fileName = "

    .line 174
    .line 175
    invoke-static {v5, v2, v10, v4}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v10, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v9, v5, v10}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v10, 0x1

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    new-instance v5, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    const-string v5, "."

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, -0x1

    .line 221
    if-eq v5, v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v5, v11

    .line 229
    move-object v11, v8

    .line 230
    :goto_4
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v12, 0x2

    .line 239
    invoke-static {v5, v12, v11}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v12, v10

    .line 244
    :goto_5
    const/16 v13, 0x7d0

    .line 245
    .line 246
    if-gt v12, v13, :cond_a

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-int/2addr v13, v5

    .line 257
    const/16 v14, 0xf8

    .line 258
    .line 259
    if-le v13, v14, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    add-int/2addr v15, v14

    .line 266
    sub-int/2addr v15, v13

    .line 267
    invoke-static {v15, v4}, Lok0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v14, "("

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v14, ")"

    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v14, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v14, v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_9

    .line 309
    .line 310
    const-string v4, "new fileName = "

    .line 311
    .line 312
    invoke-static {v4, v13}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-array v5, v7, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v9, v4, v5}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v4, v8

    .line 327
    :cond_b
    :goto_6
    const-string v5, "after fileName check:"

    .line 328
    .line 329
    invoke-static {v5, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v11, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v9, v5, v11}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_c
    new-instance v5, Ljava/io/File;

    .line 347
    .line 348
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    new-instance v13, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v13, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_d

    .line 365
    .line 366
    const-string v14, "move file by renameTo failed, use copy and delete"

    .line 367
    .line 368
    new-array v15, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v9, v14, v15}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :try_start_0
    new-instance v14, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v14, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v14}, Luz/a;->A(Ljava/io/File;Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_0
    :cond_d
    move v10, v13

    .line 386
    :goto_7
    const-string v2, "moveFile sucess:"

    .line 387
    .line 388
    const-string v4, " "

    .line 389
    .line 390
    invoke-static {v2, v4, v10}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, " cost:"

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    sub-long/2addr v13, v11

    .line 411
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v4, v7, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v9, v2, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz v10, :cond_2

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_8

    .line 430
    :cond_e
    const-string v2, "moveFile file not exist"

    .line 431
    .line 432
    new-array v4, v7, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v9, v2, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :goto_8
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    invoke-static {v2}, Lok0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2}, Lok0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lyy/v1;->I(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lyy/v1;->J(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz p2, :cond_10

    .line 464
    .line 465
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 466
    .line 467
    invoke-static {v3, v2, v4}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 468
    .line 469
    .line 470
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 471
    .line 472
    invoke-static {v3, v1, v4}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string/jumbo v4, "updateTaskString fileName:"

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " path:"

    .line 487
    .line 488
    invoke-static {v3, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-array v2, v7, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v9, v1, v2}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_f
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v4, "move failed, task path:"

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-array v4, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v9, v2, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v8}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1, v3, v8}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    filled-new-array {v1}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x3f1

    .line 547
    .line 548
    move-object/from16 v2, p0

    .line 549
    .line 550
    iget-object v3, v2, Ltz/a;->a:Lqz/d;

    .line 551
    .line 552
    check-cast v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 553
    .line 554
    invoke-virtual {v3, v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
