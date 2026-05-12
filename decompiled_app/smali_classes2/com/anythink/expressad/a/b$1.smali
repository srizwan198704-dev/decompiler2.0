.class final Lcom/anythink/expressad/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/r;

.field final synthetic b:Lcom/anythink/core/common/h/x;

.field final synthetic c:Lcom/anythink/expressad/foundation/d/e;

.field final synthetic d:Lcom/anythink/basead/f/c/e;

.field final synthetic e:Lcom/anythink/expressad/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/b$1;->e:Lcom/anythink/expressad/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/a/b$1;->a:Lcom/anythink/core/common/h/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/a/b$1;->c:Lcom/anythink/expressad/foundation/d/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/a/b$1;->d:Lcom/anythink/basead/f/c/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Lcom/anythink/expressad/splash/d/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/a/b$1;->a:Lcom/anythink/core/common/h/r;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/a/b$1;->a:Lcom/anythink/core/common/h/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const-string v3, ""

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/anythink/expressad/splash/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->z()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-int v1, v4

    .line 66
    div-int/lit16 v1, v1, 0x3e8

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-gt v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/splash/d/c;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0xa

    .line 76
    .line 77
    if-lt v1, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/splash/d/c;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->b(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bH()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->A()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->c:Lcom/anythink/expressad/foundation/d/e;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-object v6, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->H()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    move v6, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move v6, v2

    .line 180
    :goto_5
    iget-object v7, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 181
    .line 182
    invoke-static {v7}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v5, v6}, Lcom/anythink/expressad/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v8, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/anythink/core/common/h/y;->V()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v9, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 199
    .line 200
    iget-object v9, v9, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/anythink/core/common/h/y;->W()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v5, v7, v8, v9, v10}, Lcom/anythink/expressad/a/b;->a(Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    invoke-static {v5, v3}, Lcom/anythink/expressad/a/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-static {v5, v2}, Lcom/anythink/expressad/a/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_8
    :goto_6
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    new-instance v1, Lcom/anythink/expressad/a/b$1$1;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/anythink/expressad/a/b$1$1;-><init>(Lcom/anythink/expressad/a/b$1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/out/d;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->d:Lcom/anythink/basead/f/c/e;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/f/c/c;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->e:Lcom/anythink/expressad/a/b;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/anythink/expressad/a/b$1;->b:Lcom/anythink/core/common/h/x;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/anythink/expressad/a/b$1;->c:Lcom/anythink/expressad/foundation/d/e;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/foundation/d/e;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
