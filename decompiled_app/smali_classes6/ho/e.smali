.class public final Lho/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public n:Lno/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Lcom/bumptech/glide/request/RequestOptions;

.field public final synthetic x:Lho/f;


# direct methods
.method public constructor <init>(Lho/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/e;->x:Lho/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-static {p3}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onException: "

    .line 12
    .line 13
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", model: "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", isFirstResource: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array p3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p4, "GlideImageLoader"

    .line 51
    .line 52
    invoke-static {p4, p2, p3}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lho/e;->n:Lno/b;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lho/e;->x:Lho/f;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lho/f;->a(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p1}, Lho/f;->b(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p2, p1}, Lho/f;->c(Lho/f;Lcom/bumptech/glide/load/engine/GlideException;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "url"

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lho/e;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "err_msg"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "err_code"

    .line 92
    .line 93
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p4, "lib_tp"

    .line 97
    .line 98
    const-string v0, "1"

    .line 99
    .line 100
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p4, "result"

    .line 104
    .line 105
    const-string v0, "0"

    .line 106
    .line 107
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p4, "sevip"

    .line 111
    .line 112
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lho/e;->n:Lno/b;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lno/b;->a(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 141
    :goto_2
    iget-object p2, p0, Lho/e;->n:Lno/b;

    .line 142
    .line 143
    iget-object p4, p0, Lho/e;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p4, p3}, Lno/b;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    return v0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 9

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-static {p3}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onResourceReady model: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", isFirstResource: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p5, ", dataSource: "

    .line 28
    .line 29
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "GlideImageLoader"

    .line 42
    .line 43
    invoke-static {v2, p5, v0}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p5, p0, Lho/e;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    sget v0, Lho/f;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lho/e;->x:Lho/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5, p3}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lho/e;->n:Lno/b;

    .line 63
    .line 64
    const-string p5, "2"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    if-eqz p3, :cond_11

    .line 69
    .line 70
    new-instance p3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "url"

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lho/e;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "lib_tp"

    .line 84
    .line 85
    const-string v4, "1"

    .line 86
    .line 87
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v3, "result"

    .line 91
    .line 92
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v3, "d_source"

    .line 96
    .line 97
    invoke-static {v0, p4}, Lho/f;->d(Lho/f;Lcom/bumptech/glide/load/DataSource;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    instance-of v3, p1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    instance-of v5, p1, Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v0, v5}, Lho/f;->e(Lho/f;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    move v6, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_0
    if-nez v5, :cond_3

    .line 140
    .line 141
    move v5, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v5, v1

    .line 149
    move v6, v5

    .line 150
    :goto_1
    const-string v7, "b_w"

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v6, "b_h"

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lho/e;->w:Lcom/bumptech/glide/request/RequestOptions;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x0

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    move-object v5, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v7, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lpo/b$a;

    .line 186
    .line 187
    :goto_2
    if-eqz v5, :cond_b

    .line 188
    .line 189
    iget-wide v7, v5, Lpo/b$a;->c:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "lt0"

    .line 196
    .line 197
    invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-wide v7, v5, Lpo/b$a;->d:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "lt1"

    .line 207
    .line 208
    invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v7, v5, Lpo/b$a;->e:J

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "lt2"

    .line 218
    .line 219
    invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-wide v7, v5, Lpo/b$a;->f:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "lt3"

    .line 229
    .line 230
    invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-wide v7, v5, Lpo/b$a;->g:J

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "length"

    .line 240
    .line 241
    invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v7, v5, Lpo/b$a;->h:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 245
    .line 246
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 247
    .line 248
    if-ne v8, v7, :cond_6

    .line 249
    .line 250
    move-object v4, p5

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 253
    .line 254
    if-ne v8, v7, :cond_7

    .line 255
    .line 256
    const-string v4, "3"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 260
    .line 261
    if-ne v8, v7, :cond_8

    .line 262
    .line 263
    const-string v4, "4"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 267
    .line 268
    if-ne v8, v7, :cond_9

    .line 269
    .line 270
    const-string v4, "5"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 274
    .line 275
    if-ne v8, v7, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move-object v4, v2

    .line 279
    :goto_3
    const-string v7, "cache_strategy"

    .line 280
    .line 281
    invoke-virtual {p3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v4, "cdn_cache_hit"

    .line 285
    .line 286
    iget-object v5, v5, Lpo/b$a;->i:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v4, p0, Lho/e;->n:Lno/b;

    .line 292
    .line 293
    invoke-virtual {v4, p3}, Lno/b;->a(Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    if-eqz p3, :cond_d

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    if-nez p3, :cond_c

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    iget-object p3, p0, Lho/e;->v:Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    move-object v6, p3

    .line 314
    check-cast v6, Landroid/view/View;

    .line 315
    .line 316
    :cond_d
    :goto_4
    if-eqz v3, :cond_f

    .line 317
    .line 318
    check-cast p1, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    new-instance p3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object p3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 336
    .line 337
    if-eq p4, p3, :cond_e

    .line 338
    .line 339
    sget-object p3, Lro/c$a;->a:Lro/c;

    .line 340
    .line 341
    invoke-virtual {p3, p1, p2, p5}, Lro/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object p2, p0, Lho/e;->n:Lno/b;

    .line 345
    .line 346
    iget-object p3, p0, Lho/e;->u:Ljava/lang/String;

    .line 347
    .line 348
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    .line 350
    invoke-direct {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p3, v6, p4, p1}, Lno/b;->v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :cond_f
    instance-of p3, p1, Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    if-eqz p3, :cond_11

    .line 361
    .line 362
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lho/f;->e(Lho/f;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 384
    .line 385
    if-eq p4, v0, :cond_10

    .line 386
    .line 387
    sget-object p4, Lro/c$a;->a:Lro/c;

    .line 388
    .line 389
    invoke-virtual {p4, p3, p2, p5}, Lro/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object p2, p0, Lho/e;->n:Lno/b;

    .line 393
    .line 394
    iget-object p4, p0, Lho/e;->u:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2, p4, v6, p1, p3}, Lno/b;->v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :cond_11
    instance-of p3, p1, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    if-eqz p3, :cond_12

    .line 404
    .line 405
    check-cast p1, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    sget-object p3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 423
    .line 424
    if-eq p4, p3, :cond_12

    .line 425
    .line 426
    sget-object p3, Lro/c$a;->a:Lro/c;

    .line 427
    .line 428
    invoke-virtual {p3, p1, p2, p5}, Lro/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    return v1
.end method
