.class public Ll80/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Ll80/a;


# instance fields
.field public w:J


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
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/16 p2, 0x1f

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ll80/c;->n(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ll80/c;->n(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    check-cast p1, Ll80/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll80/c;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    check-cast p1, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll80/c;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ll80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll80/c;->k(Ll80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ll80/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    check-cast p1, Ll80/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll80/c;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 3

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
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v2, "feature_little_win"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 26
    .line 27
    invoke-interface {v1}, Ldc0/h;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ls60/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzb0/c;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 60
    .line 61
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/UCMobile/model/a;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/UCMobile/model/a;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "ResLittleWinBlackList"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-static {}, Lqb0/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lma0/e;->Y:I

    .line 21
    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lib0/a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v0, Lib0/a;

    .line 33
    .line 34
    check-cast v0, Lib0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lib0/e;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xc9d

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lma0/e;->U:I

    .line 61
    .line 62
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 73
    .line 74
    check-cast v1, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v2, "text"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lob0/c$a;

    .line 85
    .line 86
    const-string v3, "player_toast_success.png"

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const-string v0, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "enter_lw"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "lw_cl"

    .line 114
    .line 115
    const-string v5, "0"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ls60/b;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->enterLittleWin()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/uc/browser/media2/player/XPlayer;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 155
    .line 156
    sput-object v3, Ls60/a;->b:Lcom/uc/browser/media2/player/config/b;

    .line 157
    .line 158
    sput-object v4, Ls60/a;->a:Lzb0/c;

    .line 159
    .line 160
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ldc0/h;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 186
    .line 187
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 190
    .line 191
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ldc0/h;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    const-string v4, "2"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v4, "1"

    .line 209
    .line 210
    :goto_1
    const-string v5, "pl_sm"

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v4, "v_pf"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-array v1, v1, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    const-string v2, "mini"

    .line 236
    .line 237
    const-string v3, "entrance"

    .line 238
    .line 239
    const-string v4, "apollo_more_mini"

    .line 240
    .line 241
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    const-class v0, Ls60/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p1, Ls60/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ll80/c;->w:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Ll80/c;->w:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Ll80/c;->w:J

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    const-wide v2, 0x20c49ba5e353f7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    const-string p1, "enter_lw"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "lw_tpt"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
