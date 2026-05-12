.class public Ltz/j;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/HashSet;

.field public f:Lpz/f0;

.field public g:I

.field public h:Z

.field public final i:Ltz/f;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Ltz/j;->g:I

    .line 24
    .line 25
    iput-boolean p1, p0, Ltz/j;->h:Z

    .line 26
    .line 27
    new-instance p1, Ltz/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltz/f;-><init>(Ltz/j;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltz/j;->i:Ltz/f;

    .line 33
    .line 34
    return-void
.end method

.method public static y(Ltz/j;Lcom/uc/browser/core/download/service/a$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ltz/a;->b:Lqz/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 11
    .line 12
    sget-object v4, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 13
    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lyy/b3;->c(Lyy/v1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Network resumed, only PreDownloadTask ignore"

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "PreDownload"

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v6

    .line 74
    :goto_0
    invoke-virtual {p0, v3}, Ltz/j;->E(Lcom/uc/browser/core/download/service/a$a;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x411

    .line 84
    .line 85
    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    .line 87
    iget-object v1, p0, Ltz/a;->a:Lqz/d;

    .line 88
    .line 89
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const/16 v0, 0x3ef

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lpz/g0;->a(Ljava/util/List;Lpz/f;Lpz/c0;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    array-length v1, v0

    .line 123
    :goto_1
    if-ge v6, v1, :cond_3

    .line 124
    .line 125
    aget v2, v0, v6

    .line 126
    .line 127
    iget-object v4, p0, Ltz/a;->c:Lpz/c0;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-virtual {v4, v2, v7, p0, v5}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 138
    .line 139
    if-eq v3, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le p1, v0, :cond_5

    .line 150
    .line 151
    sget-object p1, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 152
    .line 153
    if-eq p1, v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ltz/j;->A(Lcom/uc/browser/core/download/service/a$a;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance p1, Ltz/i;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ltz/i;-><init>(Ltz/j;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    invoke-static {p0, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Lcom/uc/browser/core/download/service/a$a;)V
    .locals 11

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltz/a;->b:Lqz/a;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lpz/g0;->a(Ljava/util/List;Lpz/f;Lpz/c0;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    array-length v3, v0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    aget v5, v0, v4

    .line 30
    .line 31
    iget-object v6, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lpz/f;->f(I)Lyy/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "status_on_network_pause"

    .line 49
    .line 50
    invoke-static {v5, v7, v6}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    array-length v3, v0

    .line 57
    move v4, v2

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_1
    if-ge v4, v3, :cond_6

    .line 61
    .line 62
    aget v7, v0, v4

    .line 63
    .line 64
    sget-object v8, Lnz/b;->S:Lnz/b;

    .line 65
    .line 66
    invoke-static {v8, v7, v2}, Loz/a;->b(Lnz/b;II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lyy/b3;->c(Lyy/v1;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    :cond_2
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    if-eq v8, v9, :cond_5

    .line 94
    .line 95
    sget-object v8, Lnz/b;->P:Lnz/b;

    .line 96
    .line 97
    invoke-static {v8, v7, v2}, Loz/a;->b(Lnz/b;II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x1b

    .line 102
    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    sget-object v8, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 106
    .line 107
    if-eq p1, v8, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v8, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 111
    .line 112
    sget-object v9, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 113
    .line 114
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/uc/browser/core/download/service/a$a;

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-le v9, v10, :cond_5

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "taskId:"

    .line 135
    .line 136
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, " needType:"

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, " curType:"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v8, "NetPlugin"

    .line 167
    .line 168
    const-string v9, "pauseNormalTasks"

    .line 169
    .line 170
    invoke-static {v8, v9, v6}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 174
    .line 175
    if-ne p1, v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v6, 0x5

    .line 180
    :goto_2
    iget-object v8, p0, Ltz/a;->c:Lpz/c0;

    .line 181
    .line 182
    invoke-virtual {v8, v7, v6, p0}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    array-length p1, v0

    .line 191
    if-ne v5, p1, :cond_7

    .line 192
    .line 193
    const-string p1, "pause task, don\'t send message for PreDownload "

    .line 194
    .line 195
    new-array v0, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, "PreDownload"

    .line 198
    .line 199
    invoke-static {v1, p1, v0}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v2, v6

    .line 204
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    const/16 v0, 0x3fd

    .line 208
    .line 209
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Ltz/a;->a:Lqz/d;

    .line 214
    .line 215
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltz/j;->D(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 12
    .line 13
    sget-object v1, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/uc/browser/core/download/service/a$a;->u:Lcom/uc/browser/core/download/service/a$a;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltz/j;->f:Lpz/f0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, p1, v1}, Lpz/f0;->b(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ltz/j;->f:Lpz/f0;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lpz/f0;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/uc/browser/core/download/service/a$a;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltz/j;->f:Lpz/f0;

    .line 38
    .line 39
    new-instance v2, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;-><init>(Lcom/uc/browser/core/download/service/a$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v2}, Lpz/f0;->e(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 48
    .line 49
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p2, "net_type"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, p2, v1}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final E(Lcom/uc/browser/core/download/service/a$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/browser/core/download/service/a$a;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v2, v3, :cond_0

    .line 47
    .line 48
    const-string v2, "taskId:"

    .line 49
    .line 50
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "NetPlugin"

    .line 59
    .line 60
    const-string v4, "startWaitingTask"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ltz/a;->b:Lqz/a;

    .line 66
    .line 67
    check-cast v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "status_on_network_pause"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x3ea

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x3f2

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x6

    .line 111
    iget-object v4, p0, Ltz/a;->c:Lpz/c0;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v3, p0, v2}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lyy/v1;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ltz/h;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Ltz/h;-><init>(Ltz/j;I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v3, 0x1f4

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v1, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final b(IILjava/lang/Object;Z)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eq p3, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltz/j;->B(I)V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltz/j;->D(IZ)V

    .line 9
    .line 10
    .line 11
    return p2
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    const-class p1, Lzy/e;

    .line 9
    .line 10
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzy/e;

    .line 15
    .line 16
    iget-object p1, p1, Lzy/e;->c:Lzy/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p2, Lnz/b;->C:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "de819"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Ltz/j;->D(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p3, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltz/j;->C(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Ltz/j;->D(IZ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz/j;->B(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz/j;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ltz/j;->C(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p2, Lnz/b;->C:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "de819"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ltz/j;->B(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz/j;->i:Ltz/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltz/j;->f:Lpz/f0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ltz/j;->z(Z)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lzy/e;

    .line 12
    .line 13
    iget-object v2, p0, Ltz/j;->i:Ltz/f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-static {v3}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lzy/e;

    .line 28
    .line 29
    iget-object v4, v4, Lzy/e;->c:Lzy/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Loz/a;->a()[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    :goto_0
    iget-object v4, p0, Ltz/a;->b:Lqz/a;

    .line 45
    .line 46
    if-ge v0, v3, :cond_3

    .line 47
    .line 48
    aget v5, v2, v0

    .line 49
    .line 50
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lpz/f;->f(I)Lyy/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lnz/b;->C:Lnz/b;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "de819"

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 81
    .line 82
    :try_start_0
    const-string v7, "net_type"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {}, Lcom/uc/browser/core/download/service/a$a;->values()[Lcom/uc/browser/core/download/service/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aget-object v6, v7, v4

    .line 103
    .line 104
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v4

    .line 109
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lzy/e;

    .line 114
    .line 115
    iget-object v7, v7, Lzy/e;->e:Lzy/b;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    iget-object v4, p0, Ltz/j;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Ltz/j;->e:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 145
    .line 146
    sget-object v1, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ltz/j;->E(Lcom/uc/browser/core/download/service/a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 6
    .line 7
    const-class v1, Lzy/e;

    .line 8
    .line 9
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzy/e;

    .line 14
    .line 15
    iget-object v1, v1, Lzy/e;->c:Lzy/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/uc/browser/core/download/service/a$a;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lcom/uc/browser/core/download/service/a$a;->u:Lcom/uc/browser/core/download/service/a$a;

    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "need retry checking network "

    .line 51
    .line 52
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v6, p0, Ltz/j;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v7, "DownloadSwitchNetworkTest"

    .line 67
    .line 68
    invoke-static {v7, p1, v6}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Ltz/j;->g:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ge p1, v6, :cond_2

    .line 75
    .line 76
    iput-boolean v2, p0, Ltz/j;->h:Z

    .line 77
    .line 78
    new-instance p1, Ltz/g;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Ltz/g;-><init>(Ltz/j;Lcom/uc/browser/core/download/service/a;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static {v8, p1, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v5, p0, Ltz/j;->h:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-object v3, v0, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/uc/browser/core/download/service/a;->c:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpz/e0;

    .line 114
    .line 115
    invoke-interface {v0}, Lpz/e0;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "netInfo.getType = "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "NetworkPlugin"

    .line 148
    .line 149
    invoke-static {v1, p1, v0}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    return v5
.end method
