.class public final Lcom/uc/base/platform/ai/chat/api/d;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $finished:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $params:Ljq/m;

.field final synthetic $responseText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$params:Ljq/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/api/d;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$params:Ljq/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/api/d;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/uc/base/platform/ai/chat/api/d;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/kmp/base/sse/d;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/api/d;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/api/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/api/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/api/d;->label:I

    .line 4
    .line 5
    const-string v2, "Sorry, there is a small problem. Please check the network and try again."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/uc/kmp/base/sse/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$params:Ljq/m;

    .line 48
    .line 49
    iget-object v1, v1, Ljq/m;->e:Ljq/d;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Ljq/d;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/uc/kmp/base/sse/d;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p1, Lcom/uc/kmp/base/sse/d;->b:Lkotlinx/coroutines/flow/c2;

    .line 65
    .line 66
    const-string v6, "content-type"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v8, "text/plain"

    .line 79
    .line 80
    invoke-static {v1, v8, v6, v3, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v4, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/uc/base/platform/ai/chat/api/d;->label:I

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, p0}, Lkotlinx/coroutines/flow/o;->n(Lkotlinx/coroutines/flow/m;Ljava/util/Collection;Lu41/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_0
    move-object v5, p1

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v9, Laq/d;

    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    invoke-direct {v9, p1}, Laq/d;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x1e

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/d;->$params:Ljq/m;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3, v4}, Lcom/uc/base/platform/ai/chat/api/m;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v8, "text/event-stream"

    .line 148
    .line 149
    invoke-static {v1, v8, v6, v3, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v4, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lcom/uc/kmp/base/sse/d;->a:Lcom/uc/base/net/unet/HttpResponse;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v1, 0xc8

    .line 162
    .line 163
    if-eq p1, v1, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/uc/base/platform/ai/chat/api/d;->label:I

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1, p0}, Lkotlinx/coroutines/flow/o;->n(Lkotlinx/coroutines/flow/m;Ljava/util/Collection;Lu41/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :cond_8
    move-object v0, p1

    .line 191
    move-object p1, v1

    .line 192
    :goto_3
    move-object v4, p1

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v8, Laq/d;

    .line 196
    .line 197
    const/16 p1, 0xb

    .line 198
    .line 199
    invoke-direct {v8, p1}, Laq/d;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x1e

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Ljava/lang/Iterable;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v9, 0x3e

    .line 228
    .line 229
    const-string v5, "\n\n"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$finished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/api/d;->$params:Ljq/m;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/api/d;->$responseText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/Exception;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v1, v4, v3}, Lcom/uc/base/platform/ai/chat/api/m;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
.end method
