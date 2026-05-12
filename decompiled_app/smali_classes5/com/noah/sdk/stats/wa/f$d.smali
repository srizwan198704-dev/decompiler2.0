.class public Lcom/noah/sdk/stats/wa/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$d;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "_v2: ["

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/noah/sdk/stats/wa/f$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "] ["

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "] "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "Noah-Ad"

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "ad_show"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "ad_show_adn"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "ad_click"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "ad_bid_result_outer"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "ad_close"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v5, 0x46a

    .line 150
    .line 151
    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v2, v4, :cond_1

    .line 163
    .line 164
    move v3, v4

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/16 v5, 0x474

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v4, "0"

    .line 186
    .line 187
    const-string v5, "1"

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v3, v4

    .line 194
    :goto_0
    const-string v6, "custom_v"

    .line 195
    .line 196
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    :cond_3
    const-string v2, "player_type"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x436

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "outer_price"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$d;->d:Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$d;->d:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->c:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "_v2"

    .line 298
    .line 299
    invoke-static {v0, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$d;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
