.class public final Lcom/alibaba/jsi/standard/e;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/e;->c:Lcom/alibaba/jsi/standard/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/jsi/standard/e;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCallFunction(Lx3/a;)Lx3/w;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lx3/a;->d()Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2c1

    .line 9
    .line 10
    iget-wide v2, p1, Lx3/a;->a:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/jsi/standard/e;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lcom/alibaba/jsi/standard/e;->c:Lcom/alibaba/jsi/standard/i;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lx3/a;->c(I)Lx3/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v3, p1, Lx3/o;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/alibaba/jsi/standard/j;->k:Lw3/c;

    .line 48
    .line 49
    check-cast p1, Lx3/o;

    .line 50
    .line 51
    iget-object v3, v2, Lw3/c;->a:Lcom/alibaba/jsi/standard/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :try_start_0
    new-instance v8, Lw3/b;

    .line 58
    .line 59
    invoke-direct {v8, v2, v3, p1, v5}, Lw3/b;-><init>(Lw3/c;Lcom/alibaba/jsi/standard/j;Lx3/o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v1, v2, Lw3/c;->c:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v8, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object v1, v8, Lw3/b;->u:Lx3/o;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v8, Lw3/b;->u:Lx3/o;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v6, v0, p1, v7}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v4

    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p1, v4

    .line 102
    move-object v8, p1

    .line 103
    :goto_0
    if-nez p1, :cond_1

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget-object p1, v8, Lw3/b;->u:Lx3/o;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v8, Lw3/b;->u:Lx3/o;

    .line 115
    .line 116
    :cond_1
    throw v0

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Java interface constructor "

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " only accept one JSObject argument!"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1, v4}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-array v8, v3, [Ljava/lang/Class;

    .line 154
    .line 155
    move v9, v5

    .line 156
    :goto_1
    if-ge v9, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1, v9}, Lx3/a;->c(I)Lx3/w;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v6, v0, v10}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v8, v9

    .line 167
    .line 168
    invoke-virtual {v10}, Lx3/w;->delete()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    array-length v9, v1

    .line 175
    move v10, v5

    .line 176
    :goto_2
    if-ge v10, v9, :cond_a

    .line 177
    .line 178
    aget-object v11, v1, v10

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    and-int/2addr v12, v7

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12, v8}, Lcom/alibaba/jsi/standard/i;->m([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    if-lez v3, :cond_6

    .line 198
    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    :goto_3
    if-ge v5, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lx3/a;->c(I)Lx3/w;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6, v0, v2, v7}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v1, v5

    .line 212
    .line 213
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object v1, v4

    .line 220
    :cond_7
    :try_start_3
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v6, v0, p1}, Lcom/alibaba/jsi/standard/i;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/o;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    return-object p1

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    move-object v1, p1

    .line 231
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Java constructor occurs exception: "

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1, p1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    const-string v1, "Can not found a matched constructor for \'"

    .line 268
    .line 269
    const-string v3, "\' with "

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " argument"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-le p1, v7, :cond_b

    .line 292
    .line 293
    const-string p1, "s "

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    const-string p1, " "

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lcom/alibaba/jsi/standard/i;->b([Ljava/lang/Class;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1, v4}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "Java constructor \'"

    .line 319
    .line 320
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "\' can not be called as a function!"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v0, p1, v4}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v4
.end method
