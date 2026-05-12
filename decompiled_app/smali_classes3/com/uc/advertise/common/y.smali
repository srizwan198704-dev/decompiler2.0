.class public final Lcom/uc/advertise/common/y;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enableBroadcast:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/advertise/common/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/advertise/common/z;ZLt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/advertise/common/y;->$enableBroadcast:Z

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
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/advertise/common/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uc/advertise/common/y;->$enableBroadcast:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/advertise/common/y;-><init>(Lcom/uc/advertise/common/z;ZLt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/common/y;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/common/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/common/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/common/y;->label:I

    .line 4
    .line 5
    const-string v2, "ad request \u6d88\u8d39\u534f\u7a0b\u5df2\u505c\u6b62"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    move-object p1, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 73
    .line 74
    :goto_2
    :try_start_3
    invoke-static {p1}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    new-instance v1, Lcom/uc/advertise/common/x;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v1, v7, v8}, Lcom/uc/advertise/common/x;-><init>(Lcom/uc/advertise/common/z;Lt41/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, p0, Lcom/uc/advertise/common/y;->label:I

    .line 91
    .line 92
    const-wide/16 v7, 0x2710

    .line 93
    .line 94
    invoke-static {v7, v8, v1, p0}, Lkotlinx/coroutines/l2;->c(JLkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v9, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_3
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "ad request \u6d88\u8d39\u534f\u7a0b channel \u7a7a\u95f2\u8d85\u65f6"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-boolean v7, p0, Lcom/uc/advertise/common/y;->$enableBroadcast:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v7, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lcom/uc/advertise/common/y;->label:I

    .line 132
    .line 133
    invoke-static {v7, p1, p0}, Lcom/uc/advertise/common/z;->a(Lcom/uc/advertise/common/z;Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-object v7, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/uc/advertise/common/y;->label:I

    .line 145
    .line 146
    invoke-virtual {v7, p1, p0}, Lcom/uc/advertise/common/z;->d(Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/uc/advertise/common/y;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/uc/advertise/common/y;->label:I

    .line 156
    .line 157
    const-wide/16 v7, 0x7d0

    .line 158
    .line 159
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_a
    :goto_6
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_7
    :try_start_4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "ad request \u6d88\u8d39\u534f\u7a0b cannel!"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_8
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/uc/advertise/common/y;->this$0:Lcom/uc/advertise/common/z;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/uc/advertise/common/z;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
