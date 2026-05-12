.class public final Lcom/uc/kmp/base/sse/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/e;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/kmp/base/sse/f;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/kmp/base/sse/f;->label:I

    .line 4
    .line 5
    const-string v2, "connect finally"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "EventSource"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/kmp/base/sse/e;->a(Lcom/uc/kmp/base/sse/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2, v3}, Lwn0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_3
    sget-object v7, Lwn0/a;->b:Lwn0/a;

    .line 66
    .line 67
    const-string v8, "Connection error"

    .line 68
    .line 69
    invoke-virtual {v7, v4, v8, p1}, Lwn0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/uc/kmp/base/sse/m;->f:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, Lcom/uc/kmp/base/sse/f;->label:I

    .line 83
    .line 84
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 101
    .line 102
    iget-wide v6, p1, Lcom/uc/kmp/base/sse/e;->f:J

    .line 103
    .line 104
    :goto_2
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long p1, v6, v8

    .line 107
    .line 108
    if-ltz p1, :cond_3

    .line 109
    .line 110
    iput-object v1, p0, Lcom/uc/kmp/base/sse/f;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lcom/uc/kmp/base/sse/f;->label:I

    .line 113
    .line 114
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/uc/kmp/base/sse/f;->this$0:Lcom/uc/kmp/base/sse/e;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/uc/kmp/base/sse/e;->h:Lw71/c;

    .line 131
    .line 132
    new-instance v1, Lcom/uc/kmp/base/sse/f;

    .line 133
    .line 134
    invoke-direct {v1, p1, v3}, Lcom/uc/kmp/base/sse/f;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_6
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v3}, Lwn0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
