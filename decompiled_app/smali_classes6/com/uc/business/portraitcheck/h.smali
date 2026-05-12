.class public final Lcom/uc/business/portraitcheck/h;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $exactCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/business/portraitcheck/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $patternCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/business/portraitcheck/o$a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/business/portraitcheck/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/uc/business/portraitcheck/d;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/portraitcheck/h;->$exactCache:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/business/portraitcheck/h;->$patternCache:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/business/portraitcheck/h;->this$0:Lcom/uc/business/portraitcheck/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/business/portraitcheck/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/business/portraitcheck/h;->$exactCache:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/business/portraitcheck/h;->$patternCache:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/business/portraitcheck/h;->this$0:Lcom/uc/business/portraitcheck/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/business/portraitcheck/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uc/business/portraitcheck/d;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/portraitcheck/h;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/business/portraitcheck/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/business/portraitcheck/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "unified_cache"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/business/portraitcheck/h;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/business/portraitcheck/h;->$exactCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/business/portraitcheck/o$a;

    .line 51
    .line 52
    new-instance v4, Lcom/uc/business/portraitcheck/a$a;

    .line 53
    .line 54
    iget-wide v5, v2, Lcom/uc/business/portraitcheck/o$a;->b:J

    .line 55
    .line 56
    invoke-direct {v4, v3, v5, v6}, Lcom/uc/business/portraitcheck/a$a;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/uc/business/portraitcheck/h;->$patternCache:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/uc/business/portraitcheck/o$a;

    .line 96
    .line 97
    new-instance v4, Lcom/uc/business/portraitcheck/a$b;

    .line 98
    .line 99
    iget-object v5, v2, Lcom/uc/business/portraitcheck/o$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    iget-wide v6, v2, Lcom/uc/business/portraitcheck/o$a;->b:J

    .line 109
    .line 110
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/uc/business/portraitcheck/a$b;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/uc/business/portraitcheck/h;->this$0:Lcom/uc/business/portraitcheck/d;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/uc/business/portraitcheck/d;->a(Lcom/uc/business/portraitcheck/d;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/uc/business/portraitcheck/h;->this$0:Lcom/uc/business/portraitcheck/d;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/uc/business/portraitcheck/d;->a:Lcom/uc/business/portraitcheck/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :try_start_1
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/uc/business/portraitcheck/h;->this$0:Lcom/uc/business/portraitcheck/d;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/uc/business/portraitcheck/a;

    .line 158
    .line 159
    new-instance v6, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "cache_key"

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/uc/business/portraitcheck/a;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "last_access_time"

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/uc/business/portraitcheck/a;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    new-instance v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    instance-of v7, v5, Lcom/uc/business/portraitcheck/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    const-string v8, "cache_value"

    .line 190
    .line 191
    const-string v9, "cache_type"

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    :try_start_2
    const-string v5, "EXACT"

    .line 196
    .line 197
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "true"

    .line 201
    .line 202
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    instance-of v7, v5, Lcom/uc/business/portraitcheck/a$b;

    .line 209
    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    const-string v7, "PATTERN"

    .line 213
    .line 214
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, Lcom/uc/business/portraitcheck/d;->b:Lcom/google/gson/Gson;

    .line 218
    .line 219
    check-cast v5, Lcom/uc/business/portraitcheck/a$b;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/uc/business/portraitcheck/a$b;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    new-instance p1, Lo41/p;

    .line 235
    .line 236
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    :catch_0
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
