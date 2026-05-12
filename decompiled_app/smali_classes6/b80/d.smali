.class public Lb80/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lb80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/d$a;
    }
.end annotation


# instance fields
.field public w:J

.field public x:Z

.field public y:Z


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb80/d;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lb80/d;->y:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lb80/d;->w:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x10
        0xd
        0x22
        0x4e22
        0x12
        0x4e24
        0x4e23
        0x21
    .end array-data
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    if-eq p1, p2, :cond_6

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x22

    .line 20
    .line 21
    if-eq p1, p2, :cond_6

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lb80/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lb80/c;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p1, Lb80/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lb80/c;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, Lb80/d;->w:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    cmp-long p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 67
    .line 68
    check-cast p1, Lb80/c;

    .line 69
    .line 70
    invoke-interface {p1}, Lb80/c;->z()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lb80/d;->w:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lqb0/h;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-boolean p1, p0, Lb80/d;->x:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 101
    .line 102
    check-cast p1, Lb80/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, p2, v0}, Lb80/c;->C(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 131
    .line 132
    check-cast p1, Lb80/c;

    .line 133
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
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, p2, v0}, Lb80/c;->C(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lb80/d;->o()Lb80/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lb80/d$a;->u:Lb80/d$a;

    .line 169
    .line 170
    if-ne p1, p2, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 173
    .line 174
    check-cast p1, Lb80/c;

    .line 175
    .line 176
    invoke-interface {p1}, Lb80/c;->j()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    return-void

    .line 180
    :cond_4
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 187
    .line 188
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 191
    .line 192
    const-string p2, "ResCoreVideoAutoFullscreenInPageList"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lm60/b;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lb80/d;->p()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lb80/d;->q()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {p0}, Lb80/d;->p()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb80/d;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lb80/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb80/d;->k(Lb80/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lb80/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lqb0/h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v1, Lma0/e;->V:I

    .line 25
    .line 26
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Ldb0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p1, Ldb0/a;

    .line 37
    .line 38
    iget-boolean v1, p0, Lb80/d;->y:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lb80/d;->y:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ldb0/b;

    .line 47
    .line 48
    iget-object p1, p1, Ldb0/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v1, La90/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, La90/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb80/d;->q()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 63
    .line 64
    check-cast p1, Lb80/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v1, v0}, Lb80/c;->C(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l()V
    .locals 6

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
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "full"

    .line 18
    .line 19
    const-string v4, "entrance"

    .line 20
    .line 21
    const-string v5, "apollo_icon_full"

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1, v2}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/uc/business/udrive/k;->f(Lyb0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Z)V
    .locals 4

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
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "back"

    .line 20
    .line 21
    const-string v2, "entrance"

    .line 22
    .line 23
    const-string v3, "apollo_icon_back"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

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
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final o()Lb80/d$a;
    .locals 4

    .line 1
    sget-object v0, Lb80/d$a;->v:Lb80/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lyb0/a;->z:Lyb0/a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lyb0/a;->n:Lyb0/a;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lb80/d$a;->n:Lb80/d$a;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 70
    .line 71
    iget-boolean v1, v1, Lzb0/c;->z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lb80/d$a;->u:Lb80/d$a;

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lb80/c;

    .line 6
    .line 7
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

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
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v2, v1}, Lb80/c;->C(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "4D55650F9BEFD4794F32A0D5ABB4568E"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 23
    .line 24
    iget-boolean v2, v2, Lzb0/c;->y:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ldc0/h;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lxt/u;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 55
    .line 56
    check-cast v0, Lb80/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lb80/c;->L()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
