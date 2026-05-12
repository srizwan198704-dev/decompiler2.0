.class public final Li80/a;
.super Lvb0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0xc
        0xb
        0x24
        0x23
        0x26
        0x22
        0x1c
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "playId"

    .line 9
    .line 10
    const-string v5, "action"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    if-eq p1, p2, :cond_a

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x26

    .line 27
    .line 28
    if-eq p1, p2, :cond_a

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget-object p1, Ld50/e;->a:Ld50/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-boolean p1, Ld50/e;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-boolean p1, Ld50/e;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sput-boolean v6, Ld50/e;->c:Z

    .line 49
    .line 50
    sput-boolean v6, Ld50/e;->d:Z

    .line 51
    .line 52
    sget-object p1, Ld50/g$a;->v:Ld50/g$a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sput-boolean v6, Ld50/e;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 70
    .line 71
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 72
    .line 73
    if-ne p1, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lzb0/c;->u:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, p1

    .line 93
    :cond_4
    :goto_0
    const-string p1, "start"

    .line 94
    .line 95
    invoke-static {v5, p1, v4, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ld50/g$a;->u:Ld50/g$a;

    .line 100
    .line 101
    invoke-static {p2, p1}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Ld50/e;->a:Ld50/e;

    .line 105
    .line 106
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 115
    .line 116
    iget-boolean p2, p2, Lzb0/c;->B:Z

    .line 117
    .line 118
    if-ne p2, v7, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v7, :cond_7

    .line 134
    .line 135
    :goto_1
    move p2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move p2, v6

    .line 138
    :goto_2
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Ldc0/h;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v7, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sput-boolean p2, Ld50/e;->b:Z

    .line 155
    .line 156
    if-nez p2, :cond_10

    .line 157
    .line 158
    sget-boolean p1, Ld50/e;->c:Z

    .line 159
    .line 160
    if-eqz p1, :cond_10

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    sput-boolean v7, Ld50/e;->d:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    new-instance p1, Lag0/e;

    .line 168
    .line 169
    const/16 p2, 0x19

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lag0/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    :pswitch_0
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 187
    .line 188
    iget-boolean p1, p1, Lzb0/c;->B:Z

    .line 189
    .line 190
    if-ne p1, v7, :cond_10

    .line 191
    .line 192
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object p1, p1, Lzb0/c;->u:Ljava/lang/String;

    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move-object v3, p1

    .line 210
    :cond_c
    :goto_3
    const-string p1, "stop"

    .line 211
    .line 212
    invoke-static {v5, p1, v4, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Ld50/g$a;->u:Ld50/g$a;

    .line 217
    .line 218
    invoke-static {p2, p1}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    new-instance p1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "check_show"

    .line 239
    .line 240
    invoke-virtual {p1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p1}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    sget-object p1, Ld50/e;->a:Ld50/e;

    .line 250
    .line 251
    invoke-virtual {v8}, Lvb0/c;->b()Lyb0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    invoke-interface {p2}, Ldc0/h;->l()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-ne p2, v7, :cond_e

    .line 262
    .line 263
    move p2, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move p2, v6

    .line 266
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sput-boolean v6, Ld50/e;->b:Z

    .line 270
    .line 271
    sget-boolean p1, Ld50/e;->c:Z

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    if-eqz p2, :cond_f

    .line 276
    .line 277
    sput-boolean v7, Ld50/e;->d:Z

    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    new-instance p1, Lag0/e;

    .line 281
    .line 282
    const/16 p2, 0x19

    .line 283
    .line 284
    invoke-direct {p1, p2}, Lag0/e;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_5
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
