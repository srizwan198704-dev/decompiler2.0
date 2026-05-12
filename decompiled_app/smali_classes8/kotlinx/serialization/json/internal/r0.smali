.class public final Lkotlinx/serialization/json/internal/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lk81/f;Lkotlinx/serialization/json/internal/a;)V
    .locals 1
    .param p1    # Lk81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 15
    .line 16
    iget-boolean p2, p1, Lk81/f;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/r0;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lk81/f;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/r0;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/r0;Lo41/c;Lu41/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    instance-of v1, p2, Lkotlinx/serialization/json/internal/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkotlinx/serialization/json/internal/q0;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/q0;-><init>(Lkotlinx/serialization/json/internal/r0;Lu41/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/q0;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lkotlinx/serialization/json/internal/q0;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lkotlinx/serialization/json/internal/q0;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v0, v1, Lkotlinx/serialization/json/internal/q0;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/serialization/json/internal/r0;

    .line 54
    .line 55
    iget-object v3, v1, Lkotlinx/serialization/json/internal/q0;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lo41/c;

    .line 58
    .line 59
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v3

    .line 65
    move-object v3, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v8, :cond_b

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/r0;->b:Z

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    const/4 v10, 0x5

    .line 115
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 116
    .line 117
    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    iput-object p1, v1, Lkotlinx/serialization/json/internal/q0;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v1, Lkotlinx/serialization/json/internal/q0;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v1, Lkotlinx/serialization/json/internal/q0;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v1, Lkotlinx/serialization/json/internal/q0;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v1, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Lo41/c;->a(Lkotlin/Unit;Lkotlinx/serialization/json/internal/q0;)Lkotlin/coroutines/intrinsics/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v11, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, p2

    .line 140
    move-object p2, v3

    .line 141
    move-object v3, v1

    .line 142
    move-object v1, v11

    .line 143
    :goto_3
    check-cast p2, Lk81/i;

    .line 144
    .line 145
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eq p2, v8, :cond_6

    .line 155
    .line 156
    if-ne p2, v7, :cond_5

    .line 157
    .line 158
    move-object p0, v0

    .line 159
    move-object v0, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object p0, v0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 162
    .line 163
    const-string p1, "Expected end of the object or comma"

    .line 164
    .line 165
    invoke-static {p0, p1, v4, v5, v6}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_6
    move-object p0, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 174
    .line 175
    if-ne p2, v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-ne p2, v8, :cond_a

    .line 182
    .line 183
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/r0;->c:Z

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const-string p0, "object"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_a
    :goto_5
    new-instance p0, Lk81/u;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lk81/u;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_b
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 205
    .line 206
    const-string p1, "Unexpected leading comma"

    .line 207
    .line 208
    invoke-static {p0, p1, v4, v5, v6}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw v5
.end method


# virtual methods
.method public final b()Lk81/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/r0;->d(Z)Lk81/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/r0;->d(Z)Lk81/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_10

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/r0;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/r0;->d:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_7

    .line 35
    .line 36
    new-instance v0, Lo41/a;

    .line 37
    .line 38
    new-instance v1, Lkotlinx/serialization/json/internal/p0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/p0;-><init>(Lkotlinx/serialization/json/internal/r0;Lt41/a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo41/a;-><init>(Lb51/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    sget-object v2, Lo41/b;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    const-string v2, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lo41/d;

    .line 56
    .line 57
    iget-object v0, v0, Lo41/a;->a:Lb51/n;

    .line 58
    .line 59
    invoke-direct {v6, v0, v1}, Lo41/d;-><init>(Lb51/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, v6, Lo41/d;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v6, Lo41/d;->v:Lt41/a;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lk81/i;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    sget-object v3, Lo41/b;->a:Lkotlin/coroutines/intrinsics/a;

    .line 76
    .line 77
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :try_start_0
    iget-object v0, v6, Lo41/d;->n:Lb51/n;

    .line 86
    .line 87
    iget-object v3, v6, Lo41/d;->u:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v4, v0, Lu41/a;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "completion"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 110
    .line 111
    if-ne v4, v7, :cond_4

    .line 112
    .line 113
    new-instance v4, Lkotlin/coroutines/intrinsics/d;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lkotlin/coroutines/intrinsics/d;-><init>(Lt41/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v7, Lkotlin/coroutines/intrinsics/e;

    .line 120
    .line 121
    invoke-direct {v7, v1, v4}, Lkotlin/coroutines/intrinsics/e;-><init>(Lt41/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v7

    .line 125
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lb51/n;

    .line 130
    .line 131
    invoke-interface {v0, v6, v3, v4}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lb51/n;

    .line 141
    .line 142
    invoke-interface {v0, v6, v3, v1}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_2
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 147
    .line 148
    if-eq v0, v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 156
    .line 157
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iput-object v3, v6, Lo41/d;->w:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v6, 0x4

    .line 180
    if-eq v2, v6, :cond_f

    .line 181
    .line 182
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r0;->b:Z

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    const/4 v7, 0x5

    .line 208
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->b()Lk81/i;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v6, :cond_8

    .line 223
    .line 224
    if-ne v1, v8, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string v1, "Expected end of the object or comma"

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    if-ne v1, v6, :cond_e

    .line 240
    .line 241
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r0;->c:Z

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-string v1, "object"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_e
    :goto_5
    new-instance v0, Lk81/u;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lk81/u;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/r0;->d:I

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    iput v1, p0, Lkotlinx/serialization/json/internal/r0;->d:I

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_f
    const-string v1, "Unexpected leading comma"

    .line 268
    .line 269
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_10
    const/16 v2, 0x8

    .line 274
    .line 275
    if-ne v1, v2, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->c()Lk81/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_11
    invoke-static {v1}, Lx1/e;->U(B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "Cannot read Json element because of unexpected "

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v5
.end method

.method public final c()Lk81/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->y()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->b()Lk81/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r0;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lk81/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lk81/c;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v1, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final d(Z)Lk81/x;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/r0;->a:Lkotlinx/serialization/json/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lk81/s;->INSTANCE:Lk81/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lk81/p;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v3, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lk81/p;-><init>(Ljava/lang/Object;ZLh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
