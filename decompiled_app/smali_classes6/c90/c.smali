.class public Lc90/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lc90/a;
.implements Lfo/e;


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc90/c;->w:I

    .line 6
    .line 7
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 8
    .line 9
    sget v0, Lv50/j;->f:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc90/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0xd

    .line 9
    .line 10
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzb0/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 52
    .line 53
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 72
    .line 73
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string p1, "1"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string p1, "2"

    .line 81
    .line 82
    :goto_1
    const-string p2, "ac_xg_rq"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p2, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v3, "pl_ct"

    .line 90
    .line 91
    invoke-virtual {p2, v3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array p1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 106
    .line 107
    iget-object p1, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lik0/e;->b(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_6
    move v5, v1

    .line 120
    sget-object p1, Le90/b$a;->a:Le90/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 129
    .line 130
    invoke-virtual {p2}, Lzb0/c;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 141
    .line 142
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 143
    .line 144
    iget-object v4, p2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 145
    .line 146
    iget v6, p0, Lc90/c;->w:I

    .line 147
    .line 148
    new-instance p2, Loa/c;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string/jumbo v1, "youtube_related_switch"

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static {v1, v7}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    const-string/jumbo v1, "youtube.com"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v0, Lf90/e;

    .line 195
    .line 196
    invoke-direct {v0}, Lf90/e;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object v1, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance v0, Lf90/b;

    .line 202
    .line 203
    invoke-direct {v0}, Lf90/b;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    new-instance v7, Le90/a;

    .line 208
    .line 209
    invoke-direct {v7, p1, v2, p2, v1}, Le90/a;-><init>(Le90/b;Ljava/lang/String;Loa/c;Lf90/c;)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v1 .. v7}, Lf90/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media2/player/config/a$d;IILe90/a;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lf90/c;->b()Lu60/a$d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc90/c;->w:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lc90/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc90/c;->k(Lc90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lc90/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc90/c;->l()Z

    .line 5
    .line 6
    .line 7
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
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ldc0/h;->o()Ldc0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldc0/g;->u:Ldc0/g;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 26
    .line 27
    const-string v1, "feature_related_video"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lgk0/e;->a()Lgk0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgk0/e;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "rl_video_switch"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lv50/j;->f:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc90/c;->l()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
