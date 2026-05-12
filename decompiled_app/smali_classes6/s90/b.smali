.class public Ls90/b;
.super Lvb0/d;
.source "ProGuard"


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
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x4e21

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x4e21

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x1b

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ls90/b;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ls90/b;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls90/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls90/b;->k(Ls90/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ls90/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ls90/b;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 24
    .line 25
    const-string v2, "feature_show_title_in_not_fs"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 34
    .line 35
    check-cast p1, Ls90/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ls90/a;->setEnable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 43
    .line 44
    check-cast v0, Ls90/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v2}, Ls90/a;->setEnable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzb0/c;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 81
    .line 82
    iput-object p1, v0, Lzb0/c;->A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 91
    .line 92
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lgw/i;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzb0/c;->i()Lzb0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget v3, Lw90/a;->a:I

    .line 135
    .line 136
    sget-object v3, Lw90/a$b;->a:Lw90/e;

    .line 137
    .line 138
    iget-object v4, v3, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lw90/e;->i(Lzb0/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v4, Ly90/e$a;->a:Ly90/e;

    .line 151
    .line 152
    new-instance v5, Lw90/c;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-direct {v5, v3, v1, v6}, Lw90/c;-><init>(Lw90/e;Lzb0/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ly90/e;->a(Ly90/f;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    sget v1, Lw90/a;->a:I

    .line 162
    .line 163
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lw90/j;->h(ILjava/lang/String;)Lp60/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iput-object p1, v0, Lp60/b;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lw90/j;->j()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object p1, v0

    .line 178
    :cond_5
    :goto_1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 189
    .line 190
    check-cast v0, Ls90/a;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Ls90/a;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method
