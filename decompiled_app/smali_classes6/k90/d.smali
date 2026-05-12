.class public Lk90/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lk90/a;


# instance fields
.field public w:Z

.field public final x:Lk10/i;

.field public final y:Lk90/c;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk10/i;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk90/d;->x:Lk10/i;

    .line 11
    .line 12
    new-instance p1, Lk90/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lk90/c;-><init>(Lk90/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk90/d;->y:Lk90/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk90/d;->w:Z

    .line 21
    .line 22
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 23
    .line 24
    sget v1, Lv50/j;->j:I

    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lju/y0;->a(Lfo/e;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 5

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x1a

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
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2712

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    instance-of v0, p2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    check-cast p1, Lk90/b;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lk90/b;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk90/d;->x:Lk10/i;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lk90/d;->w:Z

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Lka0/i;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lzb0/f;

    .line 85
    .line 86
    iget p2, p1, Lzb0/f;->v:F

    .line 87
    .line 88
    iget v0, p1, Lzb0/f;->u:F

    .line 89
    .line 90
    sub-float/2addr p2, v0

    .line 91
    iget p1, p1, Lzb0/f;->n:F

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 99
    .line 100
    cmpg-float p1, p1, p2

    .line 101
    .line 102
    if-gez p1, :cond_7

    .line 103
    .line 104
    iput-boolean v1, p0, Lk90/d;->w:Z

    .line 105
    .line 106
    const/16 p1, 0x90c

    .line 107
    .line 108
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lvb0/d;->u:Lvb0/a;

    .line 113
    .line 114
    check-cast p2, Lk90/b;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lk90/b;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, Lk90/d;->o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-boolean v3, p0, Lk90/d;->w:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 145
    .line 146
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lk90/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 161
    .line 162
    invoke-interface {p1}, Ldc0/h;->o()Ldc0/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Ldc0/g;->w:Ldc0/g;

    .line 167
    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "2.8.5.0"

    .line 175
    .line 176
    invoke-static {p1, p2}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_7

    .line 181
    .line 182
    const-string p1, "F72B86946A8FEE609CB448AB6863B944"

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const-string p1, "3319B1993DEEBE07BE5C557970979633"

    .line 192
    .line 193
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_0
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 206
    .line 207
    const/16 v0, 0x3eb

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/media2/player/XPlayer;->u(ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 5
    .line 6
    sget v1, Lv50/j;->j:I

    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk90/d;->y:Lk90/c;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk90/d;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lk90/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk90/d;->k(Lk90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lk90/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk90/b;->r(Lk9/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk90/d;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk90/d;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x90d

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-boolean v0, Lka0/i;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x90f

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    sput-boolean v0, Lka0/i;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lvb0/d;->u:Lvb0/a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Lk90/b;

    .line 49
    .line 50
    invoke-interface {v2}, Lk90/b;->H()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Lv50/f;->b:Lv50/f;

    .line 54
    .line 55
    sget v3, Lv50/j;->j:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Lju/y0;->a:Lfo/d;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ldc0/h;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "speed"

    .line 77
    .line 78
    const-string v4, "ev_ac"

    .line 79
    .line 80
    const-string v5, "ev_ct"

    .line 81
    .line 82
    const-string v6, "ct_video"

    .line 83
    .line 84
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "1"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "0"

    .line 95
    .line 96
    :goto_1
    const-string v5, "switch"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const-string v0, "2"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v4

    .line 107
    :goto_2
    const-string v2, "pl_sm"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "from"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lql0/a;->y:Lql0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lql0/b;->u:Lql0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

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
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 30
    .line 31
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->T:Lcom/uc/browser/media2/player/config/a$d;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->P:Lcom/uc/browser/media2/player/config/a$d;

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 51
    .line 52
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lka0/i;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    return v2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk90/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lka0/i;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p1}, Lka0/i;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo v0, "video_play_dl_strategy_task_count"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    invoke-static {p2}, Lz50/c;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-static {p1}, Lz50/c;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    invoke-static {p2, p1}, Lka0/i;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    invoke-static {}, Lz50/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lgg0/d$a;->a:Lgg0/d;

    .line 57
    .line 58
    const-string/jumbo v3, "video_control_multi_"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 86
    .line 87
    if-le p1, v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const-string p2, "0"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const-string v2, "ResVideoPlayStartMultiSegmentAtBeginningWhiteList"

    .line 105
    .line 106
    invoke-static {v2, p2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string p2, "1"

    .line 110
    .line 111
    :goto_4
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 112
    .line 113
    const-string v2, "rw.instance.start_multi_segment_at_the_beginning"

    .line 114
    .line 115
    invoke-virtual {v1, v2, p2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 127
    .line 128
    const-string v0, "rw.instance.playdl_multi_segment_strategy"

    .line 129
    .line 130
    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 6
    .line 7
    const-string v1, "cd_cloud_speed_up_switch"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lg70/q;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg70/q;

    .line 37
    .line 38
    invoke-virtual {v2}, Lg70/q;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 54
    .line 55
    iget-object v4, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-static {v4, v1}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, v1

    .line 78
    :goto_1
    invoke-static {}, Lej0/a;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v1

    .line 101
    :goto_2
    invoke-virtual {p0}, Lk90/d;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 118
    .line 119
    iget-boolean v2, v2, Lzb0/c;->y:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_5
    invoke-virtual {p0}, Lk90/d;->m()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 148
    .line 149
    iget-boolean v2, v2, Lzb0/c;->y:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 163
    .line 164
    check-cast v0, Lk90/b;

    .line 165
    .line 166
    sget-boolean v2, Lka0/i;->c:Z

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lk90/b;->v(ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method
