.class public Lcom/uc/browser/core/homepage/intl/t;
.super Lcom/uc/browser/core/homepage/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/intl/u;
.implements Lx10/e;


# instance fields
.field public volatile c:Ly10/d;

.field public final d:Ly10/b;

.field public e:Lcom/uc/browser/core/homepage/intl/v;

.field public f:Landroid/os/Handler;

.field public final g:Lx10/d;

.field public final h:Lcom/uc/browser/core/homepage/intl/s;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/b;-><init>(Lcom/uc/browser/core/homepage/m;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/browser/core/homepage/intl/s;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/intl/s;-><init>(Lcom/uc/browser/core/homepage/intl/t;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/t;->h:Lcom/uc/browser/core/homepage/intl/s;

    .line 11
    .line 12
    invoke-static {}, Ly10/b;->h()Ly10/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 17
    .line 18
    iput-object p0, p1, Ly10/b;->w:Lcom/uc/browser/core/homepage/intl/t;

    .line 19
    .line 20
    new-instance p1, Lx10/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lx10/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/t;->g:Lx10/d;

    .line 26
    .line 27
    iget-object p1, p1, Lx10/d;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/core/homepage/intl/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/homepage/intl/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/v;->E:Lcom/uc/browser/core/homepage/intl/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/t;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "card"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 16
    .line 17
    iget-object v1, v1, Ly10/d;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_banuid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "_ckban"

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "nbusi"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/t;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->g:Lx10/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 9
    .line 10
    iget-object v1, v1, Ly10/d;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lx10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lx10/d;->a:Lx10/d$c;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx10/d$c;->a(Ljava/lang/String;)Lx10/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lx10/d$b;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lx10/d$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lx10/d$c;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v3, Lx10/d$b;->v:Z

    .line 46
    .line 47
    iget-object v0, v0, Lx10/d;->c:Lx10/b;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 55
    .line 56
    iget-object v2, v2, Ly10/d;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Ly10/b;->v:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ly10/c;

    .line 80
    .line 81
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v6, v5, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ly10/d;

    .line 104
    .line 105
    iget-object v8, v7, Ly10/d;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_7
    move-object v7, v4

    .line 118
    :goto_1
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v2, v7, Ly10/d;->z:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v6, v6

    .line 145
    if-gt v6, v1, :cond_9

    .line 146
    .line 147
    invoke-static {v2}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {v3}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v2, v5, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ly10/c;->h()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move-object v5, v4

    .line 167
    :goto_3
    if-nez v5, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lqg0/a;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Ly10/b;->x:Lrg0/b;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lrg0/b;->g(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ly10/b;->v:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v2, v0, Ly10/b;->w:Lcom/uc/browser/core/homepage/intl/t;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ly10/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/t;->e()V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v2, v0, Ly10/b;->u:Lpg0/a;

    .line 204
    .line 205
    iget-object v0, v0, Ly10/b;->v:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lpg0/a;->c(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/intl/v;->c(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v2, 0x6de

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lzt/d;

    .line 225
    .line 226
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "card"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lzt/d;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 235
    .line 236
    iget-object v2, v2, Ly10/d;->u:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "_banuid"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "_cxban"

    .line 244
    .line 245
    const-wide/16 v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v5, v6, v2}, Lzt/d;->c(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "nbusi"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 261
    .line 262
    iget-object v2, v2, Ly10/d;->A:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ly10/b;->j(Ljava/lang/String;)Lnh0/d$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "close"

    .line 269
    .line 270
    invoke-static {v2, v4, v4}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v0, v1}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/intl/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/homepage/intl/s;-><init>(Lcom/uc/browser/core/homepage/intl/t;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/v;->w:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string v1, "homepage_banner_selected_color"

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "homepage_ulink_close_btn.svg"

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/uc/browser/core/homepage/intl/v;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/v;->y:Lol0/b0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/v;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
