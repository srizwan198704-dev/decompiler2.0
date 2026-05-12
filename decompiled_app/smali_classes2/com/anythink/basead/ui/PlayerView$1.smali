.class final Lcom/anythink/basead/ui/PlayerView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->d(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->e(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->f(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 57
    .line 58
    const/16 v0, 0xca

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->g(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->i(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->j(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->k(Lcom/anythink/basead/ui/PlayerView;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->l(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->m(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->n(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 134
    .line 135
    const/16 v0, 0xcb

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->o(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->p(Lcom/anythink/basead/ui/PlayerView;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lt p1, v0, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->q(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->r(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->s(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0x32

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 188
    .line 189
    const/16 v0, 0xcc

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->t(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->u(Lcom/anythink/basead/ui/PlayerView;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt p1, v0, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->v(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->w(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->x(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v0, 0x4b

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 242
    .line 243
    const/16 v0, 0xcd

    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->y(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->z(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 271
    .line 272
    iget v1, v0, Lcom/anythink/basead/ui/PlayerView;->a:I

    .line 273
    .line 274
    if-lt p1, v1, :cond_a

    .line 275
    .line 276
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->A(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->B(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->C(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_1
    return-void
.end method
