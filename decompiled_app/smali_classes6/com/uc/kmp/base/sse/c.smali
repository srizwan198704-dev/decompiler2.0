.class public final Lcom/uc/kmp/base/sse/c;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/kmp/base/sse/d;


# direct methods
.method public constructor <init>(Lcom/uc/kmp/base/sse/d;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/c;->this$0:Lcom/uc/kmp/base/sse/d;

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
    new-instance v0, Lcom/uc/kmp/base/sse/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/c;->this$0:Lcom/uc/kmp/base/sse/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/kmp/base/sse/c;-><init>(Lcom/uc/kmp/base/sse/d;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/kmp/base/sse/c;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/c;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/kmp/base/sse/c;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/kmp/base/sse/c;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/kmp/base/sse/c;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/Closeable;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/uc/kmp/base/sse/c;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/uc/kmp/base/sse/c;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [B

    .line 25
    .line 26
    iget-object v6, p0, Lcom/uc/kmp/base/sse/c;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lkotlinx/coroutines/flow/n;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/kmp/base/sse/c;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/uc/kmp/base/sse/c;->this$0:Lcom/uc/kmp/base/sse/d;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/uc/kmp/base/sse/d;->a:Lcom/uc/base/net/unet/HttpResponse;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v4

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v1

    .line 82
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 89
    .line 90
    const-string v7, "Gaver"

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "bytesRead: "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p1, v7, v8}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v7, "copyOf(...)"

    .line 123
    .line 124
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/uc/kmp/base/sse/c;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/uc/kmp/base/sse/c;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lcom/uc/kmp/base/sse/c;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/uc/kmp/base/sse/c;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/uc/kmp/base/sse/c;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/uc/kmp/base/sse/c;->label:I

    .line 138
    .line 139
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
