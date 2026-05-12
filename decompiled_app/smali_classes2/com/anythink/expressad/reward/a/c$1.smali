.class final Lcom/anythink/expressad/reward/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/reward/a/c$c;Lcom/anythink/expressad/reward/a/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/anythink/expressad/reward/a/c$i;

.field final synthetic h:Lcom/anythink/expressad/reward/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/expressad/reward/a/c$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/l;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget v3, p0, Lcom/anythink/expressad/reward/a/c$1;->d:I

    .line 29
    .line 30
    new-instance v4, Lcom/anythink/expressad/reward/a/c$f;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/anythink/expressad/reward/a/c$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v2, 0x6a

    .line 97
    .line 98
    iput v2, v0, Landroid/os/Message;->what:I

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "unit_id"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "request_id"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, ".zip"

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    const-string v2, "cmpt=1"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v2, Lcom/anythink/expressad/reward/a/c$g;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 196
    .line 197
    invoke-static {v8}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 202
    .line 203
    iget-object v11, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    const/16 v8, 0x35b

    .line 206
    .line 207
    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v2, Lcom/anythink/expressad/reward/a/c$d;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    const/16 v3, 0x35b

    .line 246
    .line 247
    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_3
    move-exception v0

    .line 255
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v8}, Lcom/anythink/expressad/foundation/h/v;->f(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 287
    .line 288
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    invoke-static/range {v2 .. v10}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    if-eqz v2, :cond_5

    .line 295
    .line 296
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 307
    .line 308
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    invoke-static/range {v2 .. v10}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v7}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_7

    .line 350
    .line 351
    :try_start_4
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v2, Lcom/anythink/expressad/reward/a/c$e;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 360
    .line 361
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    :try_start_5
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct/range {v2 .. v8}, Lcom/anythink/expressad/reward/a/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 374
    .line 375
    .line 376
    move-object v7, v8

    .line 377
    :try_start_6
    invoke-virtual {v9, v0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catch_4
    move-exception v0

    .line 382
    goto :goto_3

    .line 383
    :catch_5
    move-exception v0

    .line 384
    move-object v7, v8

    .line 385
    :goto_3
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    :try_start_7
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    new-instance v2, Lcom/anythink/expressad/reward/a/c$e;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 419
    .line 420
    move-object v8, v7

    .line 421
    :try_start_8
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct/range {v2 .. v8}, Lcom/anythink/expressad/reward/a/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 425
    .line 426
    .line 427
    move-object v7, v8

    .line 428
    :try_start_9
    invoke-virtual {v9, v0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catch_6
    move-exception v0

    .line 433
    goto :goto_5

    .line 434
    :catch_7
    move-exception v0

    .line 435
    move-object v7, v8

    .line 436
    :goto_5
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_6
    if-eqz v12, :cond_1

    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    :try_start_a
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    new-instance v2, Lcom/anythink/expressad/reward/a/c$g;

    .line 481
    .line 482
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 483
    .line 484
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 491
    .line 492
    invoke-static {v8}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 497
    .line 498
    iget-object v11, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    const/16 v8, 0x139

    .line 501
    .line 502
    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catch_8
    move-exception v0

    .line 510
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 511
    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_a
    :try_start_b
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    new-instance v2, Lcom/anythink/expressad/reward/a/c$d;

    .line 523
    .line 524
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$1;->g:Lcom/anythink/expressad/reward/a/c$i;

    .line 531
    .line 532
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    .line 540
    const/16 v3, 0x139

    .line 541
    .line 542
    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :catch_9
    move-exception v0

    .line 550
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 551
    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_7
    invoke-virtual {v12}, Lcom/anythink/expressad/foundation/d/d$c;->f()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-lez v2, :cond_1

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/anythink/expressad/foundation/d/d$c$a;

    .line 584
    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    iget-object v2, v0, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    .line 588
    .line 589
    if-eqz v2, :cond_c

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_c

    .line 596
    .line 597
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_d

    .line 620
    .line 621
    :try_start_c
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$1;->b:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    new-instance v2, Lcom/anythink/expressad/reward/a/c$e;

    .line 628
    .line 629
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$1;->h:Lcom/anythink/expressad/reward/a/c;

    .line 630
    .line 631
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$1;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$1;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 638
    .line 639
    move-object v8, v7

    .line 640
    :try_start_d
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/c$1;->f:Ljava/lang/String;

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    invoke-direct/range {v2 .. v8}, Lcom/anythink/expressad/reward/a/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 644
    .line 645
    .line 646
    move-object v7, v8

    .line 647
    :try_start_e
    invoke-virtual {v11, v0, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :catch_a
    move-exception v0

    .line 652
    goto :goto_9

    .line 653
    :catch_b
    move-exception v0

    .line 654
    move-object v7, v8

    .line 655
    :goto_9
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    .line 656
    .line 657
    if-eqz v2, :cond_d

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_e
    return-void
.end method
