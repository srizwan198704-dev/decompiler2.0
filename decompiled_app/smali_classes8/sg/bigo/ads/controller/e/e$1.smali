.class final Lsg/bigo/ads/controller/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/controller/e/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/e;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request success, seq="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "GlobalConfig"

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 28
    .line 29
    iget v1, v0, Lsg/bigo/ads/controller/e/e;->g:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_0
    move v9, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "global"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "slots"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 70
    .line 71
    iget-object v4, v4, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lsg/bigo/ads/controller/b/e;->e(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 77
    .line 78
    iget-object v4, v2, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    .line 79
    .line 80
    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 86
    .line 87
    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lsg/bigo/ads/controller/b/h;->a(Lorg/json/JSONArray;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 93
    .line 94
    iget-object v2, v0, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    .line 95
    .line 96
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 102
    .line 103
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 110
    .line 111
    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    .line 112
    .line 113
    invoke-interface {v2}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 120
    .line 121
    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->h:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 131
    .line 132
    invoke-static {v0}, Lsg/bigo/ads/controller/e/e;->a(Lsg/bigo/ads/controller/e/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 136
    .line 137
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_2
    move v11, v3

    .line 144
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 145
    .line 146
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 157
    .line 158
    iget-wide v6, v0, Lsg/bigo/ads/controller/e/e;->d:J

    .line 159
    .line 160
    sub-long v6, v2, v6

    .line 161
    .line 162
    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->e:Z

    .line 163
    .line 164
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v12, v0

    .line 175
    :goto_0
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JJZIZILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 183
    .line 184
    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    .line 185
    .line 186
    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->J()Lsg/bigo/ads/api/a/n;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_1
    const-string v8, "Missing `global` or `slots` params."

    .line 195
    .line 196
    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 201
    .line 202
    const/16 v2, 0x44e

    .line 203
    .line 204
    invoke-virtual {v0, v2, v8}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 212
    .line 213
    iget-wide v4, v0, Lsg/bigo/ads/controller/e/e;->d:J

    .line 214
    .line 215
    sub-long v4, v2, v4

    .line 216
    .line 217
    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->e:Z

    .line 218
    .line 219
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 226
    .line 227
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v12, v0

    .line 238
    :goto_2
    const/16 v6, 0x44e

    .line 239
    .line 240
    const/16 v7, 0x2712

    .line 241
    .line 242
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    .line 247
    .line 248
    const-string v8, "Failed to parse global config."

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 253
    .line 254
    const/16 v2, 0x44f

    .line 255
    .line 256
    invoke-virtual {v0, v2, v8}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 264
    .line 265
    iget-wide v4, v0, Lsg/bigo/ads/controller/e/e;->d:J

    .line 266
    .line 267
    sub-long v4, v2, v4

    .line 268
    .line 269
    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->e:Z

    .line 270
    .line 271
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    .line 278
    .line 279
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    :goto_3
    move-object v12, v1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :goto_4
    const/16 v6, 0x44f

    .line 291
    .line 292
    const/16 v7, 0x2712

    .line 293
    .line 294
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
