.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/i0;

.field final synthetic b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

.field final synthetic c:Lcom/secmtp/sdk/debug/bean/l0;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;Lcom/secmtp/sdk/debug/bean/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->a:Lcom/secmtp/sdk/debug/bean/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->c:Lcom/secmtp/sdk/debug/bean/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/x$a;

    .line 2
    .line 3
    const-string v0, "placeGroupData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->a:Lcom/secmtp/sdk/debug/bean/i0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "plcGroupData"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/secmtp/sdk/debug/bean/y0;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/secmtp/sdk/debug/bean/w0;

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v4

    .line 51
    :goto_0
    check-cast v1, Lcom/secmtp/sdk/debug/bean/w0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v4

    .line 64
    move-object v5, v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/secmtp/sdk/debug/bean/x0;

    .line 76
    .line 77
    iget-boolean v7, v6, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iput-boolean v2, v6, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_3
    iget v7, v6, Lcom/secmtp/sdk/debug/bean/x0;->a:I

    .line 85
    .line 86
    iget v8, p1, Lcom/secmtp/sdk/debug/bean/x$a;->a:I

    .line 87
    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    iput-boolean v3, v6, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, v4

    .line 95
    move-object v5, v1

    .line 96
    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v4

    .line 109
    move-object v5, v1

    .line 110
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/secmtp/sdk/debug/bean/w0;

    .line 121
    .line 122
    iget-boolean v7, v6, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iput-boolean v2, v6, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_8
    iget v7, v6, Lcom/secmtp/sdk/debug/bean/w0;->a:I

    .line 130
    .line 131
    iget v8, p1, Lcom/secmtp/sdk/debug/bean/x$a;->a:I

    .line 132
    .line 133
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    iput-boolean v3, v6, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v1, v4

    .line 140
    move-object v5, v1

    .line 141
    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/lit8 v0, p1, 0x1

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-object p1, v5, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/secmtp/sdk/debug/bean/x0;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iput-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 164
    .line 165
    :cond_b
    move p1, v0

    .line 166
    :goto_3
    if-eqz p1, :cond_15

    .line 167
    .line 168
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->a:Lcom/secmtp/sdk/debug/bean/i0;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 173
    .line 174
    if-eqz v1, :cond_14

    .line 175
    .line 176
    iget-object v3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->d:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Lcom/secmtp/sdk/debug/bean/w0;

    .line 200
    .line 201
    iget-boolean v7, v7, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move-object v6, v4

    .line 207
    :goto_4
    check-cast v6, Lcom/secmtp/sdk/debug/bean/w0;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    iget v0, v6, Lcom/secmtp/sdk/debug/bean/w0;->a:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    move v0, v2

    .line 215
    :goto_5
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/y0;->c:Ljava/util/List;

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lcom/secmtp/sdk/debug/bean/w0;

    .line 237
    .line 238
    iget-boolean v7, v7, Lcom/secmtp/sdk/debug/bean/w0;->d:Z

    .line 239
    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    move-object v6, v4

    .line 244
    :goto_6
    check-cast v6, Lcom/secmtp/sdk/debug/bean/w0;

    .line 245
    .line 246
    if-eqz v6, :cond_13

    .line 247
    .line 248
    iget-object p1, v6, Lcom/secmtp/sdk/debug/bean/w0;->c:Ljava/util/List;

    .line 249
    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v7, v6

    .line 267
    check-cast v7, Lcom/secmtp/sdk/debug/bean/x0;

    .line 268
    .line 269
    iget-boolean v7, v7, Lcom/secmtp/sdk/debug/bean/x0;->c:Z

    .line 270
    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    :cond_12
    check-cast v4, Lcom/secmtp/sdk/debug/bean/x0;

    .line 275
    .line 276
    if-eqz v4, :cond_13

    .line 277
    .line 278
    iget v2, v4, Lcom/secmtp/sdk/debug/bean/x0;->a:I

    .line 279
    .line 280
    :cond_13
    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->j(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/v0;II)V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/j;->c:Lcom/secmtp/sdk/debug/bean/l0;

    .line 288
    .line 289
    check-cast p1, Lnd/b;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v1, "foldListData"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lnd/b;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 300
    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1
.end method
