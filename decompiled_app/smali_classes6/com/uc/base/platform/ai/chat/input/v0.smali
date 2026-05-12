.class public final Lcom/uc/base/platform/ai/chat/input/v0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/uc/base/platform/ai/chat/input/q1;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/input/r0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/v0;->$newFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->$newFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/input/v0;-><init>(Lcom/uc/base/platform/ai/chat/input/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/v0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/v0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "] start new  session home-"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/base/platform/ai/chat/input/v0;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/r0;->l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/input/r0;->m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 42
    .line 43
    const-string v5, "home"

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 46
    .line 47
    iget-object p1, p1, Lnp/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput v4, p0, Lcom/uc/base/platform/ai/chat/input/v0;->label:I

    .line 50
    .line 51
    sget-object v4, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 54
    .line 55
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "["

    .line 61
    .line 62
    new-instance v6, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 63
    .line 64
    sget-object v7, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->g:Lcom/uc/base/platform/ai/chat/upload/uploader/w$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "toString(...)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, p1, v5}, Lcom/uc/base/platform/ai/chat/upload/uploader/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v5, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->d:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v5, Lwq/a;->a:Lwq/a;

    .line 92
    .line 93
    const-string v7, "ChatFile"

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lc11/a;->o(Lcom/uc/base/platform/ai/chat/upload/uploader/w;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, p1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    if-ne v6, v1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object p1, v6

    .line 128
    :goto_0
    move-object v2, p1

    .line 129
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 130
    .line 131
    :cond_4
    move-object v6, v2

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v2

    .line 136
    throw p1

    .line 137
    :goto_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 138
    .line 139
    iput-object v6, p1, Lcom/uc/base/platform/ai/chat/input/r0;->l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->$newFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 173
    .line 174
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 175
    .line 176
    iget-object v8, v2, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 177
    .line 178
    const/16 v12, 0x75

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct/range {v4 .. v13}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;-><init>(Ljava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lcom/uc/base/platform/ai/chat/upload/uploader/s;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;FLjava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/r0;->m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 196
    .line 197
    iput v3, p0, Lcom/uc/base/platform/ai/chat/input/v0;->label:I

    .line 198
    .line 199
    invoke-virtual {p1, v6, v0, p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->f(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Lu41/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_6

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_6
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 243
    .line 244
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/u0;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v4, v2, v0, v1, v5}, Lcom/uc/base/platform/ai/chat/input/u0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/r;Lt41/a;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 258
    .line 259
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/p0;->d:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 268
    .line 269
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/p1;->n:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 270
    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/v0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 274
    .line 275
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/j1;->a:Lcom/uc/base/platform/ai/chat/input/j1;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p1
.end method
