.class public abstract Lcom/uc/browser/media2/player/XPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/player/XPlayer$WindowChangeState;,
        Lcom/uc/browser/media2/player/XPlayer$a;
    }
.end annotation


# instance fields
.field public a:Ldc0/a;

.field public final b:Ldc0/b;

.field public c:Lsb0/a;

.field public volatile d:Lyb0/a;

.field public final e:Lyb0/d;

.field public f:Lzb0/c;

.field public g:Lzb0/a;

.field public h:Lzb0/d;

.field public i:Lcom/uc/browser/media2/player/config/b;

.field public j:Z

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public l:I

.field public m:Z

.field public final n:Lcom/uc/browser/media2/player/a;


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
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 13
    .line 14
    new-instance v0, Lcom/uc/browser/media2/player/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/uc/browser/media2/player/a;-><init>(Lcom/uc/browser/media2/player/XPlayer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->n:Lcom/uc/browser/media2/player/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 22
    .line 23
    new-instance p1, Ldc0/b;

    .line 24
    .line 25
    invoke-direct {p1}, Ldc0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 29
    .line 30
    new-instance p1, Lzb0/c;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lzb0/c;-><init>(Lcom/uc/browser/media2/player/config/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->f0()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzb0/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lzb0/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 46
    .line 47
    sget-object p1, Lyb0/a;->n:Lyb0/a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->i:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzb0/c;->n:Lzb0/b;

    .line 4
    .line 5
    iget v0, v0, Lzb0/b;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ldc0/h;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public final D(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->k:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final E(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->f:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final F(Lf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldc0/h;->F(Lf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lwb0/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lwb0/d;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->e:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lcom/uc/browser/media2/player/XPlayer$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->y:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->F:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyb0/a;->A:Lyb0/a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->C:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->G:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->I:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->J:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->w:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->M:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 48
    .line 49
    iget-boolean v0, v0, Lzb0/c;->y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lwb0/b;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 73
    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->A:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->E:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 91
    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 95
    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 99
    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->D:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_2
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 113
    .line 114
    if-eq p1, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->E:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 117
    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_3
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 127
    .line 128
    if-eq p1, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->A:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 131
    .line 132
    if-eq p1, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->H:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 135
    .line 136
    if-eq p1, v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 139
    .line 140
    if-eq p1, v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->D:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 143
    .line 144
    if-eq p1, v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 147
    .line 148
    if-eq p1, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->E:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 151
    .line 152
    if-eq p1, v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 155
    .line 156
    if-ne p1, v0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 160
    .line 161
    if-eq p1, v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->D:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 164
    .line 165
    if-eq p1, v0, :cond_3

    .line 166
    .line 167
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 168
    .line 169
    if-eq p1, v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->K:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 172
    .line 173
    if-eq p1, v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 176
    .line 177
    if-eq p1, v0, :cond_3

    .line 178
    .line 179
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->E:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 180
    .line 181
    if-eq p1, v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->A:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 184
    .line 185
    if-eq p1, v0, :cond_3

    .line 186
    .line 187
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->H:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 188
    .line 189
    if-eq p1, v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->v:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 192
    .line 193
    if-eq p1, v0, :cond_3

    .line 194
    .line 195
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 196
    .line 197
    if-ne p1, v0, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_5
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 201
    .line 202
    if-eq p1, v0, :cond_3

    .line 203
    .line 204
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->D:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 205
    .line 206
    if-eq p1, v0, :cond_3

    .line 207
    .line 208
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 209
    .line 210
    if-eq p1, v0, :cond_3

    .line 211
    .line 212
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->v:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 213
    .line 214
    if-eq p1, v0, :cond_3

    .line 215
    .line 216
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 217
    .line 218
    if-eq p1, v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 221
    .line 222
    if-eq p1, v0, :cond_3

    .line 223
    .line 224
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->A:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 225
    .line 226
    if-ne p1, v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->n:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 230
    .line 231
    if-eq p1, v0, :cond_3

    .line 232
    .line 233
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->B:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 234
    .line 235
    if-eq p1, v0, :cond_3

    .line 236
    .line 237
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->L:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 238
    .line 239
    if-ne p1, v0, :cond_2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    return p1

    .line 254
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 255
    return p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lyb0/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    new-instance v0, Lik0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lik0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-interface {v1, v3, v0, v2}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q()Lzb0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb0/a;->y:Lyb0/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final R()Lyb0/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->d:Lyb0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final S(I)Lvb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsb0/a;->c(I)Lvb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public T()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->F:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyb0/a;->A:Lyb0/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 31
    .line 32
    iget-boolean v1, v1, Lzb0/c;->y:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lzb0/d;->p:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    iput v1, v0, Lzb0/d;->e:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->P()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 62
    .line 63
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Ldc0/c;->g(Lzb0/a;Lzb0/c;Lzb0/d;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ldc0/c;->onDestroy()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 11
    .line 12
    iget-object v0, v0, Ldc0/b;->i:Lgc0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lgc0/g;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 11
    .line 12
    iget-object v0, v0, Ldc0/b;->i:Lgc0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lgc0/g;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->D:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyb0/a;->v:Lyb0/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lzb0/d;->w:J

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 40
    .line 41
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ldc0/c;->onStart()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb0/a;->A:Lyb0/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb0/a;->w:Lyb0/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance v0, Lwb0/c;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lwb0/c;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb0/a;->v:Lyb0/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lzb0/c;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lzb0/c;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->n:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->k0(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/XPlayer$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 2
    .line 3
    const-string v1, "feature_disable_cache_protocol"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rw.instance.ap_cache3"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/player/XPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->z:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "rw.instance.ignore_redirect_url_when_start"

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(ILzb0/a;Lyb0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsb0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lsb0/d;->n:Ltb0/a;

    .line 8
    .line 9
    iget-object v0, v0, Ltb0/a;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvb0/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lvb0/b;->d(ILjava/lang/Object;Lyb0/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->y:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwb0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lwb0/d;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->v:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->k0(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/XPlayer$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e27

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lsb0/a;->d(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final enterLittleWin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/uc/browser/media2/player/XPlayer;->l:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ldc0/h;->enterLittleWin()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final exitLittleWin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->exitLittleWin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->b:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldc0/h;->g([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x7d2

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->u:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "rw.instance.apollo_str"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 56
    .line 57
    iget v0, v0, Lcom/uc/browser/media2/player/config/b;->v:I

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const-string v1, "rw.instance.cellular_cache_size"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->x:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Luz/b;

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ldc0/h;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->g:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final h0(Lcom/uc/browser/media2/player/config/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->w:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyb0/a;->n:Lyb0/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 20
    .line 21
    invoke-interface {v0}, Ldc0/h;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 33
    .line 34
    iget-boolean v1, v1, Lzb0/c;->y:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lzb0/d;->p:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    iput v1, v0, Lzb0/d;->e:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->P()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 58
    .line 59
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Ldc0/c;->g(Lzb0/a;Lzb0/c;Lzb0/d;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 73
    .line 74
    invoke-interface {v0}, Ldc0/h;->reset()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    new-instance p1, Lcom/uc/browser/media2/player/config/a$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 88
    .line 89
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->C:Lcom/uc/browser/media2/player/config/d;

    .line 101
    .line 102
    :goto_1
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 103
    .line 104
    new-instance v1, Lcom/uc/browser/media2/player/config/a;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_5
    new-instance v1, Lzb0/c;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lzb0/c;-><init>(Lcom/uc/browser/media2/player/config/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->f0()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lzb0/d;

    .line 121
    .line 122
    invoke-direct {p1}, Lzb0/d;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/uc/browser/media2/player/XPlayer;->m:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lsb0/a;->reset()V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/16 p1, 0x18

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->l:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public i0(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->m:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final j0(Lcom/uc/browser/media2/player/config/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->B:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbc0/b;->a:Lbc0/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 22
    .line 23
    iget-boolean v2, v1, Lzb0/c;->B:Z

    .line 24
    .line 25
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 26
    .line 27
    iget v1, v1, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbc0/a;->a:[I

    .line 33
    .line 34
    iget-object v3, v0, Lcom/uc/browser/media2/player/config/b;->C:Ldc0/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lfc0/o;

    .line 51
    .line 52
    invoke-direct {p1, v4, v0, v2}, Lfc0/o;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Current don\'t support this videoView type:"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/b;->C:Ldc0/f;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lfc0/t;

    .line 81
    .line 82
    invoke-direct {p1, v4, v0, v1}, Lfc0/t;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Lfc0/m;

    .line 87
    .line 88
    invoke-direct {p1, v4, v0, v2, v1}, Lfc0/m;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;ZI)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->n:Lcom/uc/browser/media2/player/a;

    .line 92
    .line 93
    invoke-static {p1, v0}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->g0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->j:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final k0(Lcom/uc/browser/media2/player/config/a;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/XPlayer$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1}, Lzb0/c;->o(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->c0()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Ldc0/h;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lzb0/d;->a(Lcom/uc/browser/media2/player/XPlayer;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lyb0/a;->u:Lyb0/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/uc/browser/media2/player/config/b;->w:Z

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p1, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 61
    .line 62
    invoke-interface {p1}, Ldc0/h;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldc0/h;->m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lav0/b;Lzb0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldc0/h;->n(Lav0/b;Lzb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldc0/h;->p(Lcom/uc/apollo/media/preview/PreviewInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->A:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwb0/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lwb0/d;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public preload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lfc0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfc0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc0/m;->preload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->c:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->h0(Lcom/uc/browser/media2/player/config/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Lsb0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldc0/h;->s(Lsb0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lsb0/d;

    .line 36
    .line 37
    iget-object p1, p1, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvb0/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvb0/b;->f()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->z:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, La30/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La30/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldc0/h;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldc0/h;->setBGPlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldc0/h;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldc0/h;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->u:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyb0/a;->v:Lyb0/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lwb0/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lwb0/c;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/XPlayer$a;->x:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwb0/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lwb0/c;-><init>(Lcom/uc/browser/media2/player/XPlayer;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->d0(ILzb0/a;Lyb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La90/j;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2717

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ldc0/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La90/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldc0/h;->u(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->a:Ldc0/d;

    .line 4
    .line 5
    return-void
.end method

.method public final w(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->d:Lgc0/g;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lgc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 2
    .line 3
    iput-object p1, v0, Ldc0/b;->h:Ldc0/c;

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc0/h;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
