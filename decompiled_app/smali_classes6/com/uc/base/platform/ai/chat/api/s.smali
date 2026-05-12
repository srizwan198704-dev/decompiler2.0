.class public final Lcom/uc/base/platform/ai/chat/api/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/base/platform/ai/chat/api/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/api/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/platform/ai/chat/api/s;->a:Lcom/uc/base/platform/ai/chat/api/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "request error message: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/uc/base/platform/ai/chat/api/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/api/o;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/base/platform/ai/chat/api/o;->label:I

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
    iput v2, v1, Lcom/uc/base/platform/ai/chat/api/o;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/uc/base/platform/ai/chat/api/o;-><init>(Lcom/uc/base/platform/ai/chat/api/s;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/uc/base/platform/ai/chat/api/o;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/uc/base/platform/ai/chat/api/o;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/uc/base/platform/ai/chat/api/c;->a:I

    .line 65
    .line 66
    const-string p2, "/client/api/v1/chat/session/detail"

    .line 67
    .line 68
    const-string v3, "role_id"

    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_2
    sget-object v3, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 79
    .line 80
    iput v6, v1, Lcom/uc/base/platform/ai/chat/api/o;->label:I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lcom/uc/base/platform/ai/chat/api/b;->a(Ljava/lang/String;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lcom/uc/kmp/base/net/e;

    .line 93
    .line 94
    iget p1, p2, Lcom/uc/kmp/base/net/e;->a:I

    .line 95
    .line 96
    const/16 v3, 0xc8

    .line 97
    .line 98
    if-eq p1, v3, :cond_6

    .line 99
    .line 100
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 101
    .line 102
    iget-object p1, p2, Lcom/uc/kmp/base/net/e;->d:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 117
    .line 118
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 119
    .line 120
    new-instance v3, Lcom/uc/base/platform/ai/chat/api/p;

    .line 121
    .line 122
    invoke-direct {v3, p2, v4}, Lcom/uc/base/platform/ai/chat/api/p;-><init>(Lcom/uc/kmp/base/net/e;Lt41/a;)V

    .line 123
    .line 124
    .line 125
    iput v5, v1, Lcom/uc/base/platform/ai/chat/api/o;->label:I

    .line 126
    .line 127
    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v2, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_7
    :goto_3
    check-cast p2, Ljq/b;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p1, p2, Ljq/b;->a:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p2, Ljq/b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    :goto_4
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget-object v4, p2, Ljq/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    return-object p1

    .line 184
    :goto_5
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 185
    .line 186
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "request error message: "

    .line 2
    .line 3
    instance-of v1, p4, Lcom/uc/base/platform/ai/chat/api/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/api/q;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/base/platform/ai/chat/api/q;->label:I

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
    iput v2, v1, Lcom/uc/base/platform/ai/chat/api/q;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/uc/base/platform/ai/chat/api/q;-><init>(Lcom/uc/base/platform/ai/chat/api/s;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/uc/base/platform/ai/chat/api/q;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/uc/base/platform/ai/chat/api/q;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget p4, Lcom/uc/base/platform/ai/chat/api/c;->a:I

    .line 65
    .line 66
    const-string p4, "/client/api/v1/chat/message/list"

    .line 67
    .line 68
    const-string v3, "session_id"

    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v3, "after"

    .line 75
    .line 76
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "limit"

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_2
    sget-object p2, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 99
    .line 100
    iput v6, v1, Lcom/uc/base/platform/ai/chat/api/q;->label:I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p1, v1}, Lcom/uc/base/platform/ai/chat/api/b;->a(Ljava/lang/String;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/kmp/base/net/e;

    .line 113
    .line 114
    iget p1, p4, Lcom/uc/kmp/base/net/e;->a:I

    .line 115
    .line 116
    const/16 p2, 0xc8

    .line 117
    .line 118
    if-eq p1, p2, :cond_6

    .line 119
    .line 120
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 121
    .line 122
    iget-object p1, p4, Lcom/uc/kmp/base/net/e;->d:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 137
    .line 138
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 139
    .line 140
    new-instance p2, Lcom/uc/base/platform/ai/chat/api/r;

    .line 141
    .line 142
    invoke-direct {p2, p4, v4}, Lcom/uc/base/platform/ai/chat/api/r;-><init>(Lcom/uc/kmp/base/net/e;Lt41/a;)V

    .line 143
    .line 144
    .line 145
    iput v5, v1, Lcom/uc/base/platform/ai/chat/api/q;->label:I

    .line 146
    .line 147
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v2, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :cond_7
    :goto_3
    check-cast p4, Ljq/b;

    .line 155
    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    iget-object p1, p4, Ljq/b;->a:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p4, Ljq/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 174
    .line 175
    return-object p4

    .line 176
    :cond_9
    :goto_4
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p4, :cond_a

    .line 186
    .line 187
    iget-object v4, p4, Ljq/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    return-object p1

    .line 204
    :goto_5
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 205
    .line 206
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
