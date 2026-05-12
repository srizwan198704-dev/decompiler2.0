.class public Low/a;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Low/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Low/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Low/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Low/a;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Low/a;->j:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v0

    .line 10
    :goto_0
    const/4 v9, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move v0, v9

    .line 14
    :cond_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Low/h;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v5, Low/h;->a:I

    .line 25
    .line 26
    iput v1, v5, Low/h;->b:I

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    new-instance v3, Law/n;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, p0

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :goto_1
    move v3, v1

    .line 46
    move v8, v3

    .line 47
    :goto_2
    iget-object v10, v4, Low/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v1, v0, :cond_7

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_6

    .line 56
    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v12, v4, Low/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-static {v12}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v12, v10}, Lrw/h;->b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_3
    iget v10, v10, Lrw/h$a;->a:I

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v11, -0x1

    .line 84
    if-ne v10, v11, :cond_5

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    iget-object v7, v4, Lmw/b;->e:Lmw/d;

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    const/16 v11, 0x866

    .line 106
    .line 107
    const/16 v12, 0xcb

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v2, v9, :cond_b

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v2, v0, :cond_8

    .line 114
    .line 115
    return v9

    .line 116
    :cond_8
    if-nez v3, :cond_9

    .line 117
    .line 118
    iget v2, v5, Low/h;->a:I

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/16 v1, 0x868

    .line 123
    .line 124
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xc8

    .line 129
    .line 130
    invoke-virtual {v7, v2, v0, v1, v13}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v9

    .line 134
    :cond_9
    if-lez v3, :cond_a

    .line 135
    .line 136
    const/16 v0, 0x86b

    .line 137
    .line 138
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x132

    .line 143
    .line 144
    invoke-virtual {v7, v2, v1, v0, v10}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v9

    .line 148
    :cond_a
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v12, v9, v0, v13}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v9

    .line 156
    :cond_b
    iget v2, v5, Low/h;->b:I

    .line 157
    .line 158
    if-ne v2, v6, :cond_c

    .line 159
    .line 160
    const/16 v0, 0x863

    .line 161
    .line 162
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x134

    .line 167
    .line 168
    invoke-virtual {v7, v1, v9, v0, v13}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v9

    .line 172
    :cond_c
    if-ne v8, v0, :cond_d

    .line 173
    .line 174
    const/16 v0, 0x865

    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v10}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v2, 0x131

    .line 189
    .line 190
    invoke-virtual {v7, v2, v1, v0, v10}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return v9

    .line 194
    :cond_d
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v12, v9, v0, v13}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v9

    .line 202
    :cond_e
    if-lez v8, :cond_f

    .line 203
    .line 204
    const/16 v0, 0x861

    .line 205
    .line 206
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v10}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v2, 0x130

    .line 219
    .line 220
    invoke-virtual {v7, v2, v1, v0, v10}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return v9

    .line 224
    :cond_f
    const/16 v0, 0x862

    .line 225
    .line 226
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v1, 0x133

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v9
.end method
