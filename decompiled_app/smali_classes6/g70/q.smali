.class public abstract Lg70/q;
.super Lcom/uc/browser/media2/player/XPlayer;
.source "ProGuard"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lz60/c;

.field public final r:Lg70/p;


# direct methods
.method public constructor <init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V
    .locals 1
    .param p1    # Lyb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lg70/q;->o:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lg70/q;->p:Z

    .line 8
    .line 9
    new-instance p1, Lg70/p;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lg70/p;-><init>(Lg70/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg70/q;->r:Lg70/p;

    .line 15
    .line 16
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x430

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x4b5

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x4b6

    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lka0/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/q;->q:Lz60/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lz60/c;->d:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg70/q;->q:Lz60/c;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbf0/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 11
    .line 12
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 5
    .line 6
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 11
    .line 12
    iget v1, v1, Lcom/uc/browser/media2/player/config/b;->B:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    sget-object v1, Lr60/a;->j:Lr60/a$a;

    .line 19
    .line 20
    iget-boolean v4, v1, Lr60/a$a;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lr60/a$a;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1, p0}, Lfc0/a;->e(ZLyb0/c;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "cd_enable_apollo_http2"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_2
    const-string v4, "apollo_http2_open_host_list"

    .line 61
    .line 62
    const-string v5, "^^"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lju/o1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lig0/b;->i:Lig0/b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lig0/b$a;->a()Lig0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lig0/a;->a:Lig0/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lig0/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v5, v5, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lig0/b$b;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    move-object v0, v7

    .line 107
    :goto_4
    const-string v5, "rw.instance.enable_http2"

    .line 108
    .line 109
    const-string v6, "1"

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v0, Lig0/b$b;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v5, v6}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    if-nez v1, :cond_8

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v0, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    move v0, v3

    .line 129
    :goto_6
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_7
    const-string v0, "cd_enable_apollo_accept_all"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v3, :cond_a

    .line 141
    .line 142
    const-string v0, "rw.instance.http_accept_all"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v6}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    const-string v0, "cd_enable_apollo_referrer_policy"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v3, :cond_b

    .line 154
    .line 155
    const-string v0, "rw.instance.support_referrer_policy"

    .line 156
    .line 157
    const-string v1, "no-referrer"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    sget-object v0, Lz60/a;->a:Lz60/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lz60/a;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lg70/q;->q:Lz60/c;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v0, Lz60/c;->d:Lo41/u;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 184
    .line 185
    invoke-static {v0, v7}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, p0, Lg70/q;->q:Lz60/c;

    .line 189
    .line 190
    :cond_c
    new-instance v0, Lz60/c;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 193
    .line 194
    iget-object v2, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, Lz60/c;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lzb0/c;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lg70/q;->q:Lz60/c;

    .line 202
    .line 203
    iget-object v0, v0, Lz60/c;->e:Lo41/u;

    .line 204
    .line 205
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lb70/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lb70/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lb70/a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "rw.instance.set_init_play_time_ms"

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lg70/q;->r:Lg70/p;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lg70/q;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lg70/q;->p:Z

    .line 18
    .line 19
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lg70/q;->o:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lg70/q;->o:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
