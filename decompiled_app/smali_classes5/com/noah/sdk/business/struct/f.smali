.class public Lcom/noah/sdk/business/struct/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "dai-struct-service"

.field public static final d:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "dai-struct-service"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/noah/sdk/business/struct/f;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/noah/sdk/business/struct/f;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Lcom/noah/sdk/business/config/server/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v2, v5, :cond_a

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "key_words"

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    new-instance v9, Lcom/noah/sdk/business/struct/m;

    .line 83
    .line 84
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/m;-><init>(Lorg/json/JSONArray;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-string v8, "ad_ind_list"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    new-instance v9, Lcom/noah/sdk/business/struct/l;

    .line 107
    .line 108
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/l;-><init>(Lorg/json/JSONArray;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v8, "accounts"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    new-instance v9, Lcom/noah/sdk/business/struct/i;

    .line 127
    .line 128
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/i;-><init>(Lorg/json/JSONArray;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v8, "pkg_names"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    new-instance v9, Lcom/noah/sdk/business/struct/j;

    .line 147
    .line 148
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/j;-><init>(Lorg/json/JSONArray;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v8, "fuzzy_pkg_names"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    new-instance v9, Lcom/noah/sdk/business/struct/k;

    .line 167
    .line 168
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/k;-><init>(Lorg/json/JSONArray;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v8, "ad_ids"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    const-string v9, "adn"

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONObject;)[I

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, p0, Lcom/noah/sdk/business/struct/f;->a:Ljava/util/List;

    .line 197
    .line 198
    new-instance v12, Lcom/noah/sdk/business/struct/e;

    .line 199
    .line 200
    invoke-direct {v12, v8, v9, v10, v6}, Lcom/noah/sdk/business/struct/e;-><init>(Lorg/json/JSONArray;I[II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string v8, "show_url_words"

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    new-instance v9, Lcom/noah/sdk/business/struct/p;

    .line 219
    .line 220
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/p;-><init>(Lorg/json/JSONArray;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    const-string v8, "target_url_words"

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p0, v8}, Lcom/noah/sdk/business/struct/f;->a(Lorg/json/JSONArray;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    new-instance v9, Lcom/noah/sdk/business/struct/q;

    .line 239
    .line 240
    invoke-direct {v9, v8, v6}, Lcom/noah/sdk/business/struct/q;-><init>(Lorg/json/JSONArray;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v8, p0, Lcom/noah/sdk/business/struct/f;->b:Ljava/util/List;

    .line 247
    .line 248
    new-instance v9, Lcom/noah/sdk/business/struct/g;

    .line 249
    .line 250
    invoke-direct {v9, p1, v6, v7}, Lcom/noah/sdk/business/struct/g;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v8, "init matcher add policy id = "

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, " rule size = "

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-array v6, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v5, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    :goto_2
    return-void

    .line 299
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-array v1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)I
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/noah/sdk/business/struct/util/a;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/struct/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "dai-struct-service"

    const-string v4, " "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/struct/e;

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/noah/sdk/business/struct/e;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/struct/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " policy match struct rule is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/struct/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and adid is:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/business/struct/a;->b()I

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " matcher match ad but struct is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noah_walleinfo_null_approve"

    const/4 v2, 0x1

    invoke-static {p2, p1, v0, v2}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/struct/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/struct/g;

    .line 17
    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/struct/g;->a(Lcom/noah/sdk/business/struct/r;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/noah/sdk/business/struct/g;->a()I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/json/JSONObject;)[I
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "adns"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    return-object v0

    .line 6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAdnIds error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dai-struct-service"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method
