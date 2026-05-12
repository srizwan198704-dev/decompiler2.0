.class public final Lcom/uc/webview/internal/setup/component/u1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/uc/webview/internal/setup/component/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/component/u1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/uc/webview/internal/setup/component/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/u1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/u1;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/u1;->c:Lcom/uc/webview/internal/setup/component/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v4, "getFocusOnPackageTypeList"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :sswitch_1
    const-string v4, "hashCode"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v4, "didPackageUpgrade"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v4, "isFocused"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v4, "equals"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v4, "didPackageDownload"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v4, "toString"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 92
    :goto_1
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_0
    sget-object p1, Lcom/uc/webview/internal/setup/component/u1;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    if-eqz p3, :cond_1

    .line 104
    .line 105
    array-length p1, p3

    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/uc/webview/internal/setup/component/t1;

    .line 109
    .line 110
    aget-object v3, p3, v2

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lcom/uc/webview/internal/setup/component/t1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->b:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v5, p1, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->c:Lcom/uc/webview/internal/setup/component/j1;

    .line 126
    .line 127
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/j1;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Lcom/uc/webview/internal/setup/component/w1;

    .line 130
    .line 131
    invoke-direct {v8, v3, p1}, Lcom/uc/webview/internal/setup/component/w1;-><init>(Lcom/uc/webview/internal/setup/component/j1;Lcom/uc/webview/internal/setup/component/t1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v8, v4, v6, v7}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v0

    .line 138
    :pswitch_2
    if-eqz p3, :cond_2

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    if-ne p1, v1, :cond_2

    .line 142
    .line 143
    aget-object p1, p3, v5

    .line 144
    .line 145
    instance-of p1, p1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    new-instance p1, Lcom/uc/webview/internal/setup/component/t1;

    .line 150
    .line 151
    aget-object v3, p3, v2

    .line 152
    .line 153
    invoke-direct {p1, v3}, Lcom/uc/webview/internal/setup/component/t1;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->b:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v8, p1, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->c:Lcom/uc/webview/internal/setup/component/j1;

    .line 167
    .line 168
    aget-object v5, p3, v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lcom/uc/webview/internal/setup/component/j1;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v8, Lcom/uc/webview/internal/setup/component/w1;

    .line 178
    .line 179
    invoke-direct {v8, v3, p1}, Lcom/uc/webview/internal/setup/component/w1;-><init>(Lcom/uc/webview/internal/setup/component/j1;Lcom/uc/webview/internal/setup/component/t1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v8, v4, v6, v7}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v0

    .line 186
    :pswitch_3
    if-eqz p3, :cond_3

    .line 187
    .line 188
    array-length p1, p3

    .line 189
    if-lez p1, :cond_3

    .line 190
    .line 191
    aget-object p1, p3, v2

    .line 192
    .line 193
    instance-of v3, p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->b:Ljava/util/Set;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v5, v2

    .line 209
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ".ParsObserver"

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    aget-object v3, p3, v2

    .line 251
    .line 252
    if-ne p1, v3, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move v5, v2

    .line 256
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    return-object p1

    .line 261
    :goto_4
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/u1;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_7

    .line 269
    .line 270
    const-string v5, "["

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    array-length v5, p3

    .line 276
    :goto_5
    if-ge v2, v5, :cond_5

    .line 277
    .line 278
    aget-object v6, p3, v2

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v6, ", "

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-le p3, v1, :cond_6

    .line 296
    .line 297
    invoke-static {v1, v4}, Landroidx/fragment/app/a;->y(ILjava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    const-string p3, "]"

    .line 301
    .line 302
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-string p3, "null"

    .line 307
    .line 308
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "onParsCallback, method: %s, args: %s"

    .line 320
    .line 321
    invoke-static {v3, p2, p1}, Lcom/uc/webview/internal/setup/component/z0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_6
        -0x5aad7f91 -> :sswitch_5
        -0x4d378041 -> :sswitch_4
        -0x4bbf2d13 -> :sswitch_3
        -0x2c3936ab -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x56c0767d -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
