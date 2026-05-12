.class public Lgh0/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Ltl0/g;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile n:Ljava/io/File;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgh0/d;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lgh0/d;->v:Z

    .line 8
    .line 9
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 10
    .line 11
    const-string v1, "lottie_manager_switch"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EC7F694A307582F0E99B450BC96E2F20"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lgh0/d;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lhh0/e;->z:Lhh0/e;

    .line 27
    .line 28
    iput-object p0, p1, Lhh0/e;->u:Lgh0/d;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(ILtl0/f;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p2, Lyy/v1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ".zip"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x494

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "_load"

    .line 111
    .line 112
    const-string v0, "ev_ac"

    .line 113
    .line 114
    const-string v1, "ev_ct"

    .line 115
    .line 116
    const-string v2, "lottie"

    .line 117
    .line 118
    invoke-static {v1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string p2, "_count"

    .line 123
    .line 124
    invoke-virtual {v3, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v5, 0x1

    .line 130
    .line 131
    const-string v7, "_zip"

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    new-array p1, p1, [Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "nbusi"

    .line 140
    .line 141
    invoke-static {p2, v3, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "LottieDrawable"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgh0/d;->n:Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgh0/d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v1, 0x6cd

    .line 13
    .line 14
    if-ne v0, v1, :cond_b

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    sget-object v1, Lgh0/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, Lhh0/e;->z:Lhh0/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpg0/b;->d()Lqg0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lhh0/a;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    iget-object v3, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    div-long/2addr v3, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, v2

    .line 76
    move v6, v5

    .line 77
    :goto_0
    iget-object v8, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, ".zip"

    .line 84
    .line 85
    if-ge v6, v8, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lhh0/a;->h(I)Lhh0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v8, v7, Lhh0/b;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-wide v10, v7, Lhh0/b;->v:J

    .line 104
    .line 105
    cmp-long v8, v10, v3

    .line 106
    .line 107
    if-gtz v8, :cond_8

    .line 108
    .line 109
    iget-wide v10, v7, Lhh0/b;->y:J

    .line 110
    .line 111
    cmp-long v8, v10, v3

    .line 112
    .line 113
    if-gez v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v8, v7, Lhh0/b;->z:I

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    if-eq v8, v10, :cond_7

    .line 120
    .line 121
    if-gez v8, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object v8, v7, Lhh0/b;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lgh0/d;->Z0()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, p0, Lgh0/d;->n:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v11, v7, Lhh0/b;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v10, v7, Lhh0/b;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v10, v9}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Le;->B(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lgh0/d;->n:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v7, Lhh0/b;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lhh0/b;->B:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0, v9}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lgh0/e;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lgh0/e;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v7, Lhh0/b;->u:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, v0, Lgh0/e;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v1, v7, Lhh0/b;->y:J

    .line 226
    .line 227
    iput-wide v1, v0, Lgh0/e;->d:J

    .line 228
    .line 229
    iget-boolean p1, v7, Lhh0/b;->x:Z

    .line 230
    .line 231
    iput-boolean p1, v0, Lgh0/e;->c:Z

    .line 232
    .line 233
    iget-boolean p1, v7, Lhh0/b;->A:Z

    .line 234
    .line 235
    iput-boolean p1, v0, Lgh0/e;->f:Z

    .line 236
    .line 237
    iget p1, v7, Lhh0/b;->z:I

    .line 238
    .line 239
    iput p1, v0, Lgh0/e;->e:I

    .line 240
    .line 241
    iget p1, v7, Lhh0/b;->C:I

    .line 242
    .line 243
    iput p1, v0, Lgh0/e;->g:I

    .line 244
    .line 245
    iget-object p1, v7, Lhh0/b;->B:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, v0, Lgh0/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_a
    :goto_3
    return-object v2

    .line 251
    :cond_b
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "lottie_manager_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean p2, p0, Lgh0/d;->u:Z

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iput-boolean p1, p0, Lgh0/d;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lhh0/e;->z:Lhh0/e;

    .line 26
    .line 27
    iput-object p0, p1, Lhh0/e;->u:Lgh0/d;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lhh0/e;->z:Lhh0/e;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lhh0/e;->u:Lgh0/d;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string p1, "EC7F694A307582F0E99B450BC96E2F20"

    .line 45
    .line 46
    iget-boolean p2, p0, Lgh0/d;->u:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40d

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lgh0/d;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lhh0/e;->z:Lhh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lgh0/d;->Z0()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    div-long/2addr v3, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    iget-object v7, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lhh0/a;->h(I)Lhh0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v8, v7, Lhh0/b;->y:J

    .line 59
    .line 60
    cmp-long v8, v8, v3

    .line 61
    .line 62
    if-gez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, ".zip"

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    move v0, v5

    .line 85
    move v4, v0

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v0, v6, :cond_c

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lhh0/b;

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lgh0/d;->n:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v10, v6, Lhh0/b;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v9, v6, Lhh0/b;->B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v9, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x1

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    move v4, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-boolean v8, p0, Lgh0/d;->v:Z

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, p0}, Lpz/j0;->c(Ltl0/g;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v10, p0, Lgh0/d;->v:Z

    .line 191
    .line 192
    :cond_8
    iget-object v8, v6, Lhh0/b;->B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v6, Lhh0/b;->w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const/16 v9, 0x23

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    invoke-static {v9, v11, v6, v7, v8}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v7, v7, Lpz/j0;->n:Lyy/t1;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Lyy/t1;->x:Lpz/j;

    .line 236
    .line 237
    invoke-virtual {v7, v6, v10, v10}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_c
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x494

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_e
    move v0, v5

    .line 264
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v0, v1, :cond_13

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lhh0/b;

    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    new-instance v4, Ljava/io/File;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v7, p0, Lgh0/d;->n:Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lhh0/b;->n:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    new-instance v6, Ljava/io/File;

    .line 320
    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lhh0/b;->B:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/io/File;

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    array-length v1, v1

    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    :cond_11
    invoke-static {v4}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_13
    :goto_7
    sget-object v0, Lhh0/e;->z:Lhh0/e;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lhh0/a;

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_14
    iget-object v1, p0, Lgh0/d;->n:Ljava/io/File;

    .line 414
    .line 415
    new-instance v2, Lcom/yolo/music/service/local/b;

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    invoke-direct {v2, v0, v3}, Lcom/yolo/music/service/local/b;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    array-length v1, v0

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    :goto_8
    array-length v1, v0

    .line 432
    if-ge v5, v1, :cond_16

    .line 433
    .line 434
    aget-object v1, v0, v5

    .line 435
    .line 436
    invoke-static {v1}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    :goto_9
    return-void
.end method
