.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ConsentOptions;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ConsentOptions;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->LGPD:Lsg/bigo/ads/ConsentOptions;

    .line 20
    .line 21
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 33
    .line 34
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    .line 46
    .line 47
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "Revoking user consent...The cached data of user will be deleted now."

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v4, 0x2

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-static {v4, v3, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v2, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsg/bigo/ads/core/d/b/c;->f()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsg/bigo/ads/core/b/b/b;->g()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lsg/bigo/ads/core/e/a/d;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Lsg/bigo/ads/core/e/a/d;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lsg/bigo/ads/common/h/b/b;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Lsg/bigo/ads/common/h/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, v2, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/p/a;->e(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/io/File;

    .line 184
    .line 185
    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v3}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->b(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lsg/bigo/ads/common/x/a;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    .line 204
    .line 205
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    sget-object v3, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lsg/bigo/ads/ConsentOptions;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    aget v3, v3, v5

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-eq v3, v5, :cond_9

    .line 244
    .line 245
    if-eq v3, v4, :cond_8

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    if-eq v3, v5, :cond_7

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    if-eq v3, v5, :cond_6

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->f(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->d(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->c(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->e(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->b(I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
