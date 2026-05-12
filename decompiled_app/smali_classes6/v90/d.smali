.class public Lv90/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lv90/b;
.implements Lw90/i;


# instance fields
.field public w:I

.field public x:Lp60/b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv90/d;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lv90/d;->z:Z

    .line 8
    .line 9
    iput p1, p0, Lv90/d;->w:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lv90/d;->x:Lp60/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x22

    .line 21
    .line 22
    if-eq p1, p2, :cond_d

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lv90/d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of p1, p2, Landroid/util/Pair;

    .line 35
    .line 36
    if-eqz p1, :cond_e

    .line 37
    .line 38
    check-cast p2, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lv90/d;->p(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lv90/d;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    check-cast p2, Lik0/g;

    .line 61
    .line 62
    if-eqz p2, :cond_e

    .line 63
    .line 64
    iget-object p1, p2, Lik0/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lzb0/c;

    .line 67
    .line 68
    iget p1, p1, Lzb0/c;->w:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lv90/d;->p(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lv90/d;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 89
    .line 90
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    sget p2, Lw90/a;->a:I

    .line 101
    .line 102
    sget-object p2, Lw90/a$c;->a:Lw90/j;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0, p1}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lv90/d;->x:Lp60/b;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lz60/a;->a:Lz60/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lz60/a;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lv90/d;->x:Lp60/b;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lv90/d;->x:Lp60/b;

    .line 144
    .line 145
    iget v0, v0, Lp60/b;->B:I

    .line 146
    .line 147
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p2, p0}, Lw90/j;->i(Lw90/i;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 162
    .line 163
    iget-object p2, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 166
    .line 167
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->N:Lcom/uc/browser/media2/player/config/a$d;

    .line 168
    .line 169
    if-eq p2, v0, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-static {p1}, Lka0/i;->j(Lzb0/c;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_c

    .line 177
    .line 178
    invoke-static {}, Lm60/b;->y()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    iget-object p2, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    sget v1, Lw90/a;->a:I

    .line 207
    .line 208
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 209
    .line 210
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2, p2}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget v3, v2, Lp60/b;->C:I

    .line 221
    .line 222
    const/16 v4, 0x3e8

    .line 223
    .line 224
    if-ge v3, v4, :cond_c

    .line 225
    .line 226
    iget-object v2, v2, Lp60/b;->v:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1, p1, p2}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iput-object v0, p1, Lp60/b;->v:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Lw90/j;->j()V

    .line 247
    .line 248
    .line 249
    :cond_b
    const-string p1, "rw.global.add_watch_later"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lv90/d;->o()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    invoke-virtual {p0}, Lv90/d;->n()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    :cond_e
    :goto_1
    return-void

    .line 265
    :cond_f
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 p2, 0x1

    .line 276
    invoke-virtual {p0, p1, p2}, Lv90/d;->p(IZ)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw90/a;->a:I

    .line 5
    .line 6
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw90/j;->k(Lw90/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv90/d;->w:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv90/d;->x:Lp60/b;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lv90/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv90/d;->l(Lv90/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ldc0/h;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lzb0/c;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lzb0/c;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 30
    .line 31
    iget-object v5, p0, Lv90/d;->x:Lp60/b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    const-string v8, "ac_player_wl"

    .line 41
    .line 42
    invoke-static {v8, v7}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "1"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "2"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v9

    .line 54
    :goto_1
    const-string v10, "pl_sm"

    .line 55
    .line 56
    invoke-virtual {v8, v10, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "v_host"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "v_title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v2, v9

    .line 77
    :goto_2
    const-string v3, "aod_fav"

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "v_pf"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v7, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "apollo_icon_watchlater"

    .line 102
    .line 103
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v3, "watchlater"

    .line 108
    .line 109
    .line 110
    const-string v4, "entrance"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v3, v4, v1, v2, v5}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv90/d;->x:Lp60/b;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget v1, Lw90/a;->a:I

    .line 121
    .line 122
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 134
    .line 135
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v3, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3, v2}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lw90/j;->g(Ljava/util/AbstractList;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 171
    .line 172
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lm60/b;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "rw.global.remove_watch_later"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x593    # 2.0E-42f

    .line 204
    .line 205
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v7, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object v5, p0, Lv90/d;->x:Lp60/b;

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    sget v1, Lw90/a;->a:I

    .line 217
    .line 218
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lw90/j;->i(Lw90/i;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 231
    .line 232
    iget-object v4, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sget-object v10, Lka0/i;->a:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_7
    new-instance v5, Lp60/b;

    .line 251
    .line 252
    invoke-direct {v5}, Lp60/b;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 256
    .line 257
    invoke-virtual {v10}, Lzb0/c;->m()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v5, Lp60/b;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    iput-wide v10, v5, Lp60/b;->y:J

    .line 268
    .line 269
    iput-boolean v7, v5, Lp60/b;->x:Z

    .line 270
    .line 271
    iput-object v4, v5, Lp60/b;->w:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 274
    .line 275
    iget-object v10, v10, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v10, v5, Lp60/b;->u:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iput-object v10, v5, Lp60/b;->v:Ljava/lang/String;

    .line 284
    .line 285
    iput v8, v5, Lp60/b;->A:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iput v10, v5, Lp60/b;->B:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lrn/a;->d()Lun/a;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lp60/a;

    .line 298
    .line 299
    iget-object v10, v10, Lp60/a;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v11, v1, Lrn/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-virtual {v10, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lw90/j;->j()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 324
    .line 325
    invoke-virtual {v7}, Lzb0/c;->n()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lm60/b;->y()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    const-string v7, "rw.global.add_watch_later"

    .line 342
    .line 343
    invoke-virtual {v3}, Lzb0/c;->n()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v7, v3}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v3, v1, Lw90/j;->e:Ln60/g;

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    iget-object v3, v1, Lw90/j;->e:Ln60/g;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 363
    .line 364
    .line 365
    :cond_9
    const/4 v3, 0x3

    .line 366
    const-string v7, "1c3c42587be1c2d6f1b06d72348f542d"

    .line 367
    .line 368
    invoke-static {v3, v7}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_c

    .line 373
    .line 374
    add-int/lit8 v3, v3, -0x1

    .line 375
    .line 376
    invoke-static {v7, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ln60/g;

    .line 380
    .line 381
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 382
    .line 383
    invoke-direct {v3, v7}, Ln60/g;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v1, Lw90/j;->e:Ln60/g;

    .line 387
    .line 388
    new-instance v3, Ln60/a;

    .line 389
    .line 390
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 391
    .line 392
    invoke-direct {v3, v7}, Ln60/a;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lw90/h;

    .line 396
    .line 397
    invoke-direct {v7, v1, v0}, Lw90/h;-><init>(Lw90/j;Lyb0/c;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v3, Ln60/a;->v:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v10, :cond_a

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-object v7, v1, Lw90/j;->e:Ln60/g;

    .line 408
    .line 409
    const-string v10, "add_watchlater_guide_img.png"

    .line 410
    .line 411
    iput-object v10, v7, Ln60/g;->H0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7}, Ln60/g;->e0()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lw90/j;->e:Ln60/g;

    .line 427
    .line 428
    new-instance v7, Lbe0/f;

    .line 429
    .line 430
    invoke-direct {v7, v1, v0}, Lbe0/f;-><init>(Lw90/j;Lyb0/c;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, v1, Lw90/j;->f:Z

    .line 446
    .line 447
    :cond_b
    const-string v0, "14"

    .line 448
    .line 449
    const-string v1, ""

    .line 450
    .line 451
    invoke-static {v0, v1, v9, v1}, Lcom/uc/browser/statis/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 460
    .line 461
    const/16 v6, 0x591

    .line 462
    .line 463
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/16 v7, 0x592

    .line 468
    .line 469
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v9, Lw90/f;

    .line 474
    .line 475
    invoke-direct {v9, v0}, Lw90/f;-><init>(Lyb0/c;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v6, v7, v9}, Lwm0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/FrameLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v3, 0x1388

    .line 483
    .line 484
    invoke-virtual {v1, v3, v0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget v1, Lt0/d;->my_video_download_item_imageview_width:I

    .line 503
    .line 504
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    float-to-int v1, v1

    .line 509
    sget v3, Lt0/d;->my_video_download_item_imageview_height:I

    .line 510
    .line 511
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    float-to-int v3, v3

    .line 516
    new-instance v6, Lav0/b;

    .line 517
    .line 518
    invoke-direct {v6, v0, v4, v8}, Lav0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lzb0/e;

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, Lzb0/e;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6, v0}, Lcom/uc/browser/media2/player/XPlayer;->n(Lav0/b;Lzb0/e;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    iput-object v5, p0, Lv90/d;->x:Lp60/b;

    .line 530
    .line 531
    :goto_6
    invoke-virtual {p0}, Lv90/d;->o()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public final l(Lv90/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv90/d;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Lzb0/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 14
    .line 15
    invoke-static {v1}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 26
    .line 27
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lv90/d;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 44
    .line 45
    sget-object v4, Lcom/uc/browser/media2/player/config/a$d;->N:Lcom/uc/browser/media2/player/config/a$d;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Lzb0/c;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lzb0/c;->j()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lm60/b;->m(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "about:blank"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string/jumbo p1, "v_window_play_wl"

    .line 106
    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-static {v3, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    :cond_0
    new-instance p1, Lcom/UCMobile/model/a;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/UCMobile/model/a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    const-string p1, "ResWatchLaterWhiteList"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    sget p1, Lw90/a;->a:I

    .line 145
    .line 146
    sget-object p1, Lw90/a$c;->a:Lw90/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 156
    .line 157
    const-string/jumbo v1, "v_watchl_scene"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string p1, ""

    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v1, "feature_add_fav"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lv90/d;->m(Lzb0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 24
    .line 25
    check-cast v1, Lv90/c;

    .line 26
    .line 27
    check-cast v1, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 33
    .line 34
    check-cast v1, Lv90/c;

    .line 35
    .line 36
    iget-object v4, p0, Lv90/d;->x:Lp60/b;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v3

    .line 43
    :goto_0
    check-cast v1, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "add_fav.svg"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, "remove_fav.svg"

    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 64
    .line 65
    check-cast v1, Lv90/c;

    .line 66
    .line 67
    check-cast v1, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Lqb0/h;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lv90/d;->m(Lzb0/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Lv90/d;->y:Z

    .line 87
    .line 88
    iget-object v0, p0, Lv90/d;->x:Lp60/b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_3
    iput-boolean v2, p0, Lv90/d;->z:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-boolean v3, p0, Lv90/d;->y:Z

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final p(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv90/d;->x:Lp60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lv90/d;->w:I

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget p2, Lw90/a;->a:I

    .line 23
    .line 24
    sget-object p2, Lw90/a$c;->a:Lw90/j;

    .line 25
    .line 26
    iget-object v0, p0, Lv90/d;->x:Lp60/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput p1, v0, Lp60/b;->B:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lw90/j;->j()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lv90/d;->w:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv90/d;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
