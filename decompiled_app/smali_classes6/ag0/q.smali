.class public Lag0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lcom/uc/browser/business/themecolor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/q$a;
    }
.end annotation


# instance fields
.field public final A:Lag0/n;

.field public final B:Lag0/p;

.field public C:Z

.field public D:Z

.field public E:Lcom/uc/browser/business/themecolor/c;

.field public F:Lag0/f;

.field public n:I

.field public final u:Lbn0/b;

.field public v:Lbn0/b;

.field public final w:Lbn0/b;

.field public final x:Lbn0/b;

.field public y:Ljava/lang/String;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lag0/q;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lag0/q;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lag0/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lag0/n;-><init>(Lag0/q;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lag0/q;->A:Lag0/n;

    .line 15
    .line 16
    const-string v1, "toolbar_bg.fixed.9.png"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lag0/n;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lag0/q;->A:Lag0/n;

    .line 24
    .line 25
    new-instance v1, Lag0/q$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lag0/q$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 32
    .line 33
    iput-object v0, v1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 34
    .line 35
    new-instance v0, Lag0/p;

    .line 36
    .line 37
    iget-object v1, p0, Lag0/q;->v:Lbn0/b;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v3}, Lym0/c;-><init>(Lbn0/b;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lag0/q;->B:Lag0/p;

    .line 44
    .line 45
    iget-object v1, p0, Lag0/q;->A:Lag0/n;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->j(Lym0/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lag0/q;->A:Lag0/n;

    .line 51
    .line 52
    new-instance v1, Lzm0/a;

    .line 53
    .line 54
    invoke-direct {v1}, Lzm0/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->z:Lzm0/a;

    .line 58
    .line 59
    iget-object v0, p0, Lag0/q;->u:Lbn0/b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Lbn0/b;

    .line 65
    .line 66
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lag0/q;->u:Lbn0/b;

    .line 70
    .line 71
    invoke-static {v3}, Lag0/b;->a(I)Lbn0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbn0/b;->b(Lbn0/c;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lag0/q;->C:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lbn0/c;->K:Z

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, Lag0/b;->a(I)Lbn0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbn0/b;->b(Lbn0/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v1, p0, Lag0/q;->D:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lbn0/c;->K:Z

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x3

    .line 103
    invoke-static {v0}, Lag0/b;->a(I)Lbn0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbn0/b;->b(Lbn0/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Lag0/b;->a(I)Lbn0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbn0/b;->b(Lbn0/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Lag0/b;->a(I)Lbn0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbn0/b;->b(Lbn0/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lag0/q;->u:Lbn0/b;

    .line 133
    .line 134
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbn0/c;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v4, "default_gray80"

    .line 157
    .line 158
    iput-object v4, v1, Lbn0/c;->v:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, Lag0/q;->x:Lbn0/b;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Lbn0/b;

    .line 167
    .line 168
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lag0/q;->x:Lbn0/b;

    .line 172
    .line 173
    iget-object v1, p0, Lag0/q;->u:Lbn0/b;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v5, Lbn0/a;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v5, v4, v6}, Lbn0/a;-><init>(Ljava/util/ArrayList;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    const-string v0, "toolbar_forward_share_switch"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lbn0/c;->j()Lbn0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "119"

    .line 212
    .line 213
    invoke-static {p1, v1}, Lwp0/g;->c(Landroid/content/Context;Ljava/lang/String;)Lwp0/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "controlbar_share.svg"

    .line 218
    .line 219
    iput-object v1, p1, Lwp0/b;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "provider"

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lbn0/c;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lag0/q;->x:Lbn0/b;

    .line 227
    .line 228
    iget-object p1, p1, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lag0/q;->b()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lag0/q;->w:Lbn0/b;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance p1, Lbn0/b;

    .line 242
    .line 243
    invoke-direct {p1}, Lbn0/b;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lag0/q;->w:Lbn0/b;

    .line 247
    .line 248
    const/16 p1, 0x3a0

    .line 249
    .line 250
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-static {v0, p1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lag0/q;->w:Lbn0/b;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 263
    .line 264
    .line 265
    const/16 p1, 0x3a1

    .line 266
    .line 267
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-static {v0, p1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lag0/q;->w:Lbn0/b;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0x3a2

    .line 283
    .line 284
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-static {v0, p1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lag0/q;->w:Lbn0/b;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {p0}, Lag0/q;->c()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v0, 0x4be

    .line 307
    .line 308
    filled-new-array {v0}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag0/q;->E:Lcom/uc/browser/business/themecolor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lag0/q;->x:Lbn0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, La90/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La90/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lag0/q;->B:Lag0/p;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lxm0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lag0/q;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/udrive/g;->f()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag0/q;->v:Lbn0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lag0/q;->u:Lbn0/b;

    .line 12
    .line 13
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbn0/c;

    .line 30
    .line 31
    iget v2, v1, Lbn0/c;->n:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/business/udrive/g;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-static {v2}, Lag0/b;->a(I)Lbn0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/high16 v1, 0x41e00000    # 28.0f

    .line 51
    .line 52
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v3, v2, Lbn0/c;->F:I

    .line 61
    .line 62
    iput v1, v2, Lbn0/c;->G:I

    .line 63
    .line 64
    iget-object v1, p0, Lag0/q;->v:Lbn0/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lag0/q;->v:Lbn0/b;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lag0/q;->A:Lag0/n;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lag0/q;->F:Lag0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lag0/f;->e:Lag0/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 8

    .line 1
    iget v0, p0, Lag0/q;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lag0/q;->x:Lbn0/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbn0/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/business/udrive/g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lag0/q;->B:Lag0/p;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lym0/a;->c:Lbn0/b;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lag0/q;->x:Lbn0/b;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lag0/q;->x:Lbn0/b;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Lbn0/b;->c(I)Lbn0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lbn0/c;->N:Landroid/util/ArrayMap;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v2, "EXT_BE_CHANGE_INDEX_KEY"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_0
    const-string v4, "EXT_BE_CHANGE_DESCRIPTION_KEY"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    iput-object v3, v1, Lbn0/c;->C:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v1, Lbn0/c;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lag0/q;->B:Lag0/p;

    .line 110
    .line 111
    iget-object v1, v0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lag0/q;->x:Lbn0/b;

    .line 117
    .line 118
    iput-object v1, v0, Lym0/a;->c:Lbn0/b;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lxm0/a;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lag0/q;->B:Lag0/p;

    .line 125
    .line 126
    iget-object v1, v0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lag0/q;->w:Lbn0/b;

    .line 132
    .line 133
    iput-object v1, v0, Lym0/a;->c:Lbn0/b;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lxm0/a;->a(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Lag0/q;->v:Lbn0/b;

    .line 140
    .line 141
    invoke-static {}, Lag0/l;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lbn0/b;->d(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lag0/q;->v:Lbn0/b;

    .line 149
    .line 150
    iget-object v1, p0, Lag0/q;->B:Lag0/p;

    .line 151
    .line 152
    iget-object v2, v1, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lym0/a;->c:Lbn0/b;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Lxm0/a;->a(Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iput p1, p0, Lag0/q;->n:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lag0/q;->c()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4be

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lag0/q;->b()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lag0/q;->n:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lag0/q;->n:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lag0/q;->d(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
