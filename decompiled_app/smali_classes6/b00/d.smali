.class public Lb00/d;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb00/d;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb00/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static y(ILjava/util/ArrayList;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-int/2addr v0, p0

    .line 50
    return v0
.end method


# virtual methods
.method public final a(Lyy/v1;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "video_37"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "video_6"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ltz/a;->c:Lpz/c0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p1, v2, v1}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "video_37"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "video_6"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ltz/a;->c:Lpz/c0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p1, v2, v1}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x41d

    .line 4
    .line 5
    const-string/jumbo v2, "video_37"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ltz/a;->b:Lqz/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17
    .line 18
    iget-object p2, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v5, :cond_b

    .line 32
    .line 33
    invoke-static {p1}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v5, p2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_a

    .line 57
    .line 58
    sget-object v1, Lnz/b;->L:Lnz/b;

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Loz/a;->b(Lnz/b;II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x3ed

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lpz/f;->j(I)Z

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb00/d;->z(Lyy/v1;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lb00/d;->z(Lyy/v1;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_4
    const/16 v1, 0x41e

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v5, :cond_b

    .line 108
    .line 109
    invoke-static {p1}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v5, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lpz/f;->e(I)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_6
    :goto_2
    iget-object v0, p0, Ltz/a;->c:Lpz/c0;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lpz/c0;->i(Lyy/v1;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_7
    const/16 p2, 0x41f

    .line 145
    .line 146
    if-ne v0, p2, :cond_b

    .line 147
    .line 148
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 151
    .line 152
    iget-object p2, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v5, :cond_a

    .line 166
    .line 167
    invoke-static {p2}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_4

    .line 194
    :catch_0
    const-class v0, Lzy/e;

    .line 195
    .line 196
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lzy/e;

    .line 201
    .line 202
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget v0, Lgt/g;->b:I

    .line 208
    .line 209
    move v0, v3

    .line 210
    :goto_4
    if-lez p1, :cond_8

    .line 211
    .line 212
    iget-object v1, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v5}, Lpz/f;->c(IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-object p2, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string/jumbo p2, "video_5"

    .line 224
    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    invoke-static {p1, p2, v0}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 232
    .line 233
    filled-new-array {p1}, [I

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Loz/c;->r([I)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    return v5

    .line 244
    :cond_b
    return v3
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "video_37"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "video_6"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ltz/a;->c:Lpz/c0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final k(IIZ)Z
    .locals 5

    .line 1
    iget-object p2, p0, Ltz/a;->b:Lqz/a;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "video_37"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lyy/v1;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltz/a;->c:Lpz/c0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lpz/c0;->o(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const-class v2, Lzy/e;

    .line 65
    .line 66
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lzy/e;

    .line 71
    .line 72
    iget-object v2, v2, Lzy/e;->e:Lzy/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v2, Lgt/g;->b:I

    .line 78
    .line 79
    move v2, v3

    .line 80
    :goto_1
    if-lez p1, :cond_1

    .line 81
    .line 82
    iget-object v4, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 83
    .line 84
    invoke-virtual {v4, v2, p3}, Lpz/f;->c(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    const-string/jumbo p1, "video_13"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lnz/b;->n:Lnz/b;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lb00/c;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, v3}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return v3
.end method

.method public final m([I)[I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lnz/b;->Y:Lnz/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v2, v4}, Loz/a;->b(Lnz/b;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    aput v2, p1, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "video_37"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    const-string/jumbo v0, "video_6"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Ltz/a;->c:Lpz/c0;

    .line 36
    .line 37
    const/16 v5, 0x3ee

    .line 38
    .line 39
    iget-object v6, p0, Ltz/a;->b:Lqz/a;

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    sget-object p1, Lnz/b;->L:Lnz/b;

    .line 44
    .line 45
    invoke-static {p1, v5, v0}, Loz/a;->h(Lnz/b;II)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object p1, Lnz/b;->E:Lnz/b;

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    check-cast p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Lpz/c0;->s(Lyy/v1;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    move v1, v2

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v5, 0x3ed

    .line 84
    .line 85
    if-ne v3, v5, :cond_8

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    check-cast v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lb00/b;->e(Lyy/v1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    cmp-long v8, v8, v10

    .line 106
    .line 107
    if-gtz v8, :cond_3

    .line 108
    .line 109
    sget-object v8, Lnz/b;->a0:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Lyy/v1;->m(Lnz/b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v10, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v9, "video_7"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9, v8}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v8, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v8, v1

    .line 133
    :goto_1
    iget-object v9, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v9, p1, v1}, Lpz/f;->c(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const-string/jumbo v9, "video_3"

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v9}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v9, v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_5

    .line 183
    .line 184
    iget-object v8, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 185
    .line 186
    invoke-virtual {v8, v7, v1}, Lpz/f;->c(IZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object p1, Lnz/b;->L:Lnz/b;

    .line 191
    .line 192
    invoke-static {p1, v5, v0}, Loz/a;->h(Lnz/b;II)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sget-object p1, Lnz/b;->E:Lnz/b;

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, p1}, Lpz/c0;->s(Lyy/v1;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0, v7, p1}, Lb00/d;->z(Lyy/v1;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move v1, v8

    .line 226
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 227
    .line 228
    check-cast v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 229
    .line 230
    iget-object p1, v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 231
    .line 232
    filled-new-array {v0}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Loz/c;->r([I)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    return v2

    .line 243
    :cond_a
    :goto_6
    return v1
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "video_37"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lyy/v1;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_a

    .line 23
    .line 24
    const-string/jumbo v2, "video_6"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v0, Ltz/a;->b:Lqz/a;

    .line 35
    .line 36
    check-cast v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lpz/f;->f(I)Lyy/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v7, "video_3"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gtz v7, :cond_2

    .line 55
    .line 56
    :goto_0
    return v4

    .line 57
    :cond_2
    invoke-static {v6}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v4

    .line 74
    :cond_3
    invoke-static {v6}, Lb00/b;->e(Lyy/v1;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v12, v8, v10

    .line 81
    .line 82
    if-gtz v12, :cond_4

    .line 83
    .line 84
    sget-object v8, Lnz/b;->Z:Lnz/b;

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lyy/v1;->m(Lnz/b;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v12, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v12, "video_7"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v12, v13}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v12, Lnz/b;->a0:Lnz/b;

    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lyy/v1;->m(Lnz/b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    sget-object v15, Lnz/b;->Z:Lnz/b;

    .line 112
    .line 113
    invoke-virtual {v1, v15}, Lyy/v1;->m(Lnz/b;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    cmp-long v16, v16, v10

    .line 118
    .line 119
    if-lez v16, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Lyy/v1;->m(Lnz/b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    long-to-float v13, v13

    .line 126
    move-wide/from16 v16, v10

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lyy/v1;->m(Lnz/b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    long-to-float v10, v10

    .line 133
    div-float/2addr v13, v10

    .line 134
    long-to-float v10, v8

    .line 135
    mul-float/2addr v13, v10

    .line 136
    float-to-long v13, v13

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-wide/from16 v16, v10

    .line 139
    .line 140
    :goto_1
    int-to-long v10, v3

    .line 141
    mul-long/2addr v10, v8

    .line 142
    add-long/2addr v10, v13

    .line 143
    int-to-long v13, v7

    .line 144
    mul-long/2addr v8, v13

    .line 145
    invoke-virtual {v6, v12}, Lyy/v1;->m(Lnz/b;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v6}, Lyy/v1;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    sget-object v3, Lnz/b;->W:Lnz/b;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Lyy/v1;->l(Lnz/b;Z)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v7, :cond_7

    .line 160
    .line 161
    cmp-long v20, v13, v16

    .line 162
    .line 163
    if-gez v20, :cond_6

    .line 164
    .line 165
    move-wide/from16 v13, v16

    .line 166
    .line 167
    :cond_6
    sub-long v13, v10, v13

    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    int-to-long v4, v7

    .line 172
    mul-long/2addr v13, v4

    .line 173
    const-wide/16 v4, 0x64

    .line 174
    .line 175
    div-long/2addr v13, v4

    .line 176
    add-long v13, v13, v18

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object/from16 v20, v5

    .line 180
    .line 181
    move-wide/from16 v13, v16

    .line 182
    .line 183
    :goto_2
    invoke-static {v2, v10, v11, v12}, Loz/a;->i(IJLnz/b;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v8, v9, v15}, Loz/a;->i(IJLnz/b;)V

    .line 187
    .line 188
    .line 189
    cmp-long v4, v13, v16

    .line 190
    .line 191
    if-lez v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Lnz/b;->G:Lnz/b;

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5, v4}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v0, Lb00/d;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4, v5}, Lb00/d;->y(ILjava/util/ArrayList;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lnz/b;->N:Lnz/b;

    .line 213
    .line 214
    invoke-static {v5, v4, v2}, Loz/a;->h(Lnz/b;II)Z

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-virtual {v1, v3, v4}, Lyy/v1;->l(Lnz/b;Z)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v4, v0, Lb00/d;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lb00/d;->y(ILjava/util/ArrayList;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4, v2}, Loz/a;->h(Lnz/b;II)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lyy/v1;->v()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lb00/b;->m(I)Lb00/j;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Lb00/j;->c:I

    .line 240
    .line 241
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v3, v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v2, v1}, Lb00/b;->s(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    move-object/from16 v5, v20

    .line 255
    .line 256
    iget-object v1, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 257
    .line 258
    filled-new-array {v2}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Loz/c;->r([I)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lpz/f;->f(I)Lyy/v1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Ltz/a;->c:Lpz/c0;

    .line 278
    .line 279
    move/from16 v3, p3

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0, v3}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    return v4

    .line 286
    :cond_a
    :goto_3
    return v3
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const-string/jumbo p2, "video_37"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    const-string/jumbo p2, "video_6"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 29
    .line 30
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lpz/f;->f(I)Lyy/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lb00/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "video_5"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 85
    .line 86
    filled-new-array {p2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Loz/c;->r([I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Lpz/f;->j(I)Z

    .line 103
    .line 104
    .line 105
    return p3

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lyy/v1;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    const-string/jumbo v1, "video_2"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v3, p2, 0x1

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "video_11"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2, p1}, Lyy/e2;->d(Ljava/lang/String;Lyy/v1;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Ltz/a;->b:Lqz/a;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "video_3"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v7, Lnz/b;->D:Lnz/b;

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v5, v7}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    filled-new-array {v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Loz/c;->r([I)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string/jumbo v1, "video_13"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-static {v5, v0, v2, v1, v4}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string/jumbo v1, "video_6"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo p1, "video_4"

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p1, p2}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 184
    .line 185
    iget-object p1, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lpz/f;->b(Lyy/v1;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string/jumbo p2, "video_37"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lnz/b;->Y:Lnz/b;

    .line 208
    .line 209
    invoke-static {p2, v0, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 210
    .line 211
    .line 212
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 p2, -0x1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, p2, v0}, Lb00/d;->v(Lyy/v1;ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    return-void
.end method
