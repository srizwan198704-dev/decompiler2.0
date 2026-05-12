.class public final Lcom/uc/kmp/base/sse/s;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $lines:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp/base/sse/s;->$lines:Lkotlinx/coroutines/flow/m;

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
    new-instance v0, Lcom/uc/kmp/base/sse/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/kmp/base/sse/s;->$lines:Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/kmp/base/sse/s;-><init>(Lkotlinx/coroutines/flow/m;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/kmp/base/sse/s;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp/base/sse/s;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp/base/sse/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp/base/sse/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/kmp/base/sse/s;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/uc/kmp/base/sse/s;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/kmp/base/sse/s;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/flow/n;

    .line 32
    .line 33
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/kmp/base/sse/s;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/uc/kmp/base/sse/n;

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/uc/kmp/base/sse/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/kmp/base/sse/s;->$lines:Lkotlinx/coroutines/flow/m;

    .line 64
    .line 65
    new-instance v5, Lcom/uc/kmp/base/sse/r;

    .line 66
    .line 67
    invoke-direct {v5, v1, p1}, Lcom/uc/kmp/base/sse/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/n;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/uc/kmp/base/sse/s;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/uc/kmp/base/sse/s;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/uc/kmp/base/sse/s;->label:I

    .line 75
    .line 76
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/uc/kmp/base/sse/n;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/uc/kmp/base/sse/s;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/uc/kmp/base/sse/s;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/uc/kmp/base/sse/s;->label:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
