.class public Lte0/b;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/b$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Lrg0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lrm0/c;

    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    const/4 v1, 0x1

    .line 6
    const-string v2, "cms_bundle_download"

    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lte0/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lte0/b;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 10
    iput-object v0, p0, Lte0/b;->z:Lrg0/b;

    .line 11
    invoke-virtual {v0, v2, p0}, Lrg0/b;->q(Ljava/lang/String;Lrg0/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lqg0/f;)V
    .locals 0
    .param p2    # Lqg0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqg0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lte0/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lte0/b;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final b(ILrg0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lte0/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lte0/b;->k(Lqg0/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Lqg0/g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqg0/g;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "1"

    .line 34
    .line 35
    iget-object v5, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v4, v3, Lqg0/a;->d:J

    .line 54
    .line 55
    invoke-static {}, Lug0/i;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v4, v3, Lqg0/a;->e:J

    .line 65
    .line 66
    invoke-static {}, Lug0/i;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v4, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gtz v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v0, v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Lte0/b;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_e

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lte0/b;->z:Lrg0/b;

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lqg0/g;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    const-string v5, "2"

    .line 126
    .line 127
    iget-object v6, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-wide v5, v3, Lqg0/a;->e:J

    .line 136
    .line 137
    invoke-static {}, Lug0/i;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v5, v5, v7

    .line 142
    .line 143
    if-gtz v5, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    iget-object v5, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lte0/a;

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    iget-object v7, v6, Lte0/a;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    iget-object v7, v6, Lte0/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    invoke-virtual {v7}, Lrg0/f;->f()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, 0x4

    .line 187
    if-ne v7, v8, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    new-instance v7, Lrg0/h;

    .line 191
    .line 192
    iget-object v8, p0, Ltg0/c;->w:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v7, v8}, Lrg0/h;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, Lte0/a;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v8, v7, Lrg0/h;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v8, v3, Lqg0/a;->d:J

    .line 202
    .line 203
    iput-wide v8, v7, Lrg0/h;->b:J

    .line 204
    .line 205
    iget-wide v8, v3, Lqg0/a;->e:J

    .line 206
    .line 207
    iput-wide v8, v7, Lrg0/h;->c:J

    .line 208
    .line 209
    iget-object v8, v6, Lte0/a;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v7, Lrg0/h;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v3, Lqg0/a;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v7, Lrg0/h;->f:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    iput-boolean v8, v7, Lrg0/h;->g:Z

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget v7, Lse0/g;->a:I

    .line 224
    .line 225
    const-string v7, "data"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "b_name"

    .line 236
    .line 237
    iget-object v9, v6, Lte0/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v8, "b_version"

    .line 243
    .line 244
    iget-object v9, v6, Lte0/a;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v8, "b_mode"

    .line 250
    .line 251
    iget-object v6, v6, Lte0/a;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 257
    .line 258
    const-string v8, "cms_start_download_bundle"

    .line 259
    .line 260
    invoke-virtual {v6, v8, v7}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v4, v2}, Lrg0/b;->r(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Lte0/b;->l(Lqg0/g;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_4
    return-object v0
.end method

.method public final k(Lqg0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte0/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lte0/b;->l(Lqg0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lte0/b;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lse0/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lse0/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lrg0/a;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v1, p0, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lqg0/g;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lte0/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lte0/a;

    .line 35
    .line 36
    iget-object v2, v1, Lte0/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lrg0/b$f;->a:Lrg0/b;

    .line 45
    .line 46
    iget-object v3, v1, Lte0/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Ltg0/c;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lte0/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltg0/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqg0/g;

    .line 21
    .line 22
    iget-object v1, v1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lte0/a;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lte0/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lte0/b;->z:Lrg0/b;

    .line 51
    .line 52
    iget-object v2, v2, Lte0/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lrg0/f;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public final n(Lse0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte0/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lse0/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lte0/b;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
