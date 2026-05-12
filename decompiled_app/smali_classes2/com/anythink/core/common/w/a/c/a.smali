.class public final Lcom/anythink/core/common/w/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/w/a/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "am"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/anythink/core/d/l;

.field private final d:Lcom/anythink/core/common/h/ai;

.field private final e:Lcom/anythink/core/common/w/a/b/d;

.field private f:Lcom/anythink/core/common/w/a/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ai;Lcom/anythink/core/common/w/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/w/a/c/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/core/common/w/a/c/a;->e:Lcom/anythink/core/common/w/a/b/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/anythink/core/common/w/a/c/a;->d:Lcom/anythink/core/common/h/ai;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w/a/c/a;)Lcom/anythink/core/common/w/a/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/w/a/c/a;->f:Lcom/anythink/core/common/w/a/c/a$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/common/w/a/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/a/c/a;->e:Lcom/anythink/core/common/w/a/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/w/a/b/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w/a/c/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w/a/c/a;->e:Lcom/anythink/core/common/w/a/b/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/anythink/core/common/w/a/b/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Lcom/anythink/core/common/h/an;
    .locals 12

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/an;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/an;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->ay()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->ai()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->d:Lcom/anythink/core/common/h/ai;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ai;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/w/a/c/a;->e:Lcom/anythink/core/common/w/a/b/d;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lcom/anythink/core/common/w/a/b/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/am;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/anythink/core/common/h/am;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/anythink/core/common/h/am;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    move-object v1, v2

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/w/a/c/a;->c:Lcom/anythink/core/d/l;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/anythink/core/d/l;->w()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/anythink/core/common/h/bv;

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    const-string v9, "unitid"

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v9, "nwfid"

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->g()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v9, "ecpm"

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->D()D

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v9, "unit_type"

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->aM()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v6

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_4

    .line 206
    .line 207
    const-string v9, "request"

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_4
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    new-instance v8, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcom/anythink/core/common/h/am$a;

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/anythink/core/common/h/am$a;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/anythink/core/common/h/am$a;->b()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-lez v6, :cond_7

    .line 276
    .line 277
    const-string v6, "error_code"

    .line 278
    .line 279
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    .line 293
    .line 294
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/an;->a(Lorg/json/JSONArray;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/w/a/c/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/w/a/c/a;->f:Lcom/anythink/core/common/w/a/c/a$a;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/a/c/a;->c()Lcom/anythink/core/common/h/an;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/m/l;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/m/l;-><init>(Lcom/anythink/core/common/h/an;)V

    .line 6
    new-instance v0, Lcom/anythink/core/common/w/a/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/w/a/c/a$1;-><init>(Lcom/anythink/core/common/w/a/c/a;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
