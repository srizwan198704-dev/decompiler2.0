.class public Lcom/noah/sdk/business/cache/J$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/J;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/H$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/sdk/business/cache/J;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/J;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/J$a;->d:Lcom/noah/sdk/business/cache/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/J$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/cache/J$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "union_cache_decorate"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "entity clear ad resources failed, success list is emtpy, slot: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 18
    .line 19
    invoke-static {v0, p1}, Le;->m(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move v5, v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/noah/sdk/business/cache/a;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/noah/sdk/business/cache/J$a;->d:Lcom/noah/sdk/business/cache/J;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lcom/noah/sdk/business/cache/H;->a(Lcom/noah/sdk/business/cache/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v8

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    iget-object v7, p0, Lcom/noah/sdk/business/cache/J$a;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v8, 0x482

    .line 154
    .line 155
    invoke-virtual {v7, v8, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v7, -0x1

    .line 160
    invoke-virtual {v6, v7}, Lcom/noah/sdk/business/cache/a;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->v()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/noah/sdk/business/cache/a;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/noah/sdk/business/cache/J$a;->d:Lcom/noah/sdk/business/cache/J;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/noah/sdk/business/cache/J;->m:Lcom/noah/sdk/business/cache/K;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lcom/noah/sdk/business/cache/K;->a(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "cache ad by slot complete, slot: "

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, " , cache count: "

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " ,invalid count: "

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sub-int/2addr p1, v5

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, " , cache count detail: "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " , trigger check oversize"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v0, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "cacheAd: slotKey: "

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 274
    .line 275
    const-string v1, ", maxNum = "

    .line 276
    .line 277
    invoke-static {v0, p1, v1}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/noah/sdk/business/cache/J$a;->d:Lcom/noah/sdk/business/cache/J;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/cache/H;->b(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " , cache size: "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/noah/sdk/business/cache/J$a;->c:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array v0, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v1, "Noah-Insurance"

    .line 309
    .line 310
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/noah/sdk/business/cache/J$a;->d:Lcom/noah/sdk/business/cache/J;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/noah/sdk/business/cache/J$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "cache_by_slot"

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/cache/J;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
