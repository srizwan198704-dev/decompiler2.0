.class public final Lcom/uc/base/platform/ai/chat/input/u0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $future:Lcom/uc/base/platform/ai/chat/upload/uploader/r;

.field final synthetic $request:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/input/r0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/r;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/u0;->$request:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/u0;->$future:Lcom/uc/base/platform/ai/chat/upload/uploader/r;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/u0;->$request:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/u0;->$future:Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/input/u0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/r;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/u0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/uc/base/platform/ai/chat/input/u0;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/u0;->$request:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "listener"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v5

    .line 50
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/u0;->$request:Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "listener"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_1
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->g:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v5

    .line 71
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/u0;->$future:Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/r;->b:Lkotlinx/coroutines/l0;

    .line 74
    .line 75
    iput v3, v1, Lcom/uc/base/platform/ai/chat/input/u0;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lkotlinx/coroutines/l0;->A(Lu41/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/input/u0;->$future:Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 132
    .line 133
    iget-object v6, v5, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 134
    .line 135
    iget-object v7, v3, Lcom/uc/base/platform/ai/chat/upload/uploader/r;->a:Lxq/b;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-boolean v6, v2, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->a:Z

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/q1$b;->u:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/q1$b;->v:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 151
    .line 152
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-static {v5, v6, v7, v2, v8}, Lcom/uc/base/platform/ai/chat/input/q1;->a(Lcom/uc/base/platform/ai/chat/input/q1;Lcom/uc/base/platform/ai/chat/input/q1$b;FLcom/uc/base/platform/ai/chat/upload/uploader/v;I)Lcom/uc/base/platform/ai/chat/input/q1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 166
    .line 167
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 179
    .line 180
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 181
    .line 182
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-static {v2, v3, v4, v6}, Lcom/uc/base/platform/ai/chat/input/r1;->a(Lcom/uc/base/platform/ai/chat/input/r1;Lnp/j;Ljava/util/List;I)Lcom/uc/base/platform/ai/chat/input/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x77f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v5 .. v17}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/uc/base/platform/ai/chat/input/u0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/r0;->n()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v5

    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v5

    .line 229
    throw v0
.end method
