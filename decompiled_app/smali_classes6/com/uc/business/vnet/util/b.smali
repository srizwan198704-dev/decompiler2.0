.class public final Lcom/uc/business/vnet/util/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intervalMs:J

.field final synthetic $repeatCount:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/business/vnet/util/c;


# direct methods
.method public constructor <init>(IJLcom/uc/business/vnet/util/c;Lt41/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/vnet/util/b;->$repeatCount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/business/vnet/util/b;->$intervalMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/business/vnet/util/b;->this$0:Lcom/uc/business/vnet/util/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/business/vnet/util/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/business/vnet/util/b;->$repeatCount:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/uc/business/vnet/util/b;->$intervalMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/uc/business/vnet/util/b;->this$0:Lcom/uc/business/vnet/util/c;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/uc/business/vnet/util/b;-><init>(IJLcom/uc/business/vnet/util/c;Lt41/a;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/vnet/util/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/business/vnet/util/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/business/vnet/util/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/business/vnet/util/b;->label:I

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
    iget v1, p0, Lcom/uc/business/vnet/util/b;->I$3:I

    .line 11
    .line 12
    iget v3, p0, Lcom/uc/business/vnet/util/b;->I$2:I

    .line 13
    .line 14
    iget v4, p0, Lcom/uc/business/vnet/util/b;->I$1:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/uc/business/vnet/util/b;->J$0:J

    .line 17
    .line 18
    iget v7, p0, Lcom/uc/business/vnet/util/b;->I$0:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/uc/business/vnet/util/b;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/uc/business/vnet/util/c;

    .line 23
    .line 24
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/uc/business/vnet/util/b;->$repeatCount:I

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/uc/business/vnet/util/b;->$intervalMs:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/business/vnet/util/b;->this$0:Lcom/uc/business/vnet/util/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v7, p1

    .line 47
    move-object v8, v1

    .line 48
    move v1, v5

    .line 49
    move-wide v5, v3

    .line 50
    move v4, v7

    .line 51
    :goto_0
    if-ge v1, v7, :cond_5

    .line 52
    .line 53
    iput-object v8, p0, Lcom/uc/business/vnet/util/b;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, p0, Lcom/uc/business/vnet/util/b;->I$0:I

    .line 56
    .line 57
    iput-wide v5, p0, Lcom/uc/business/vnet/util/b;->J$0:J

    .line 58
    .line 59
    iput v4, p0, Lcom/uc/business/vnet/util/b;->I$1:I

    .line 60
    .line 61
    iput v1, p0, Lcom/uc/business/vnet/util/b;->I$2:I

    .line 62
    .line 63
    iput v1, p0, Lcom/uc/business/vnet/util/b;->I$3:I

    .line 64
    .line 65
    iput v2, p0, Lcom/uc/business/vnet/util/b;->label:I

    .line 66
    .line 67
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 76
    .line 77
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v9, Lcom/uc/business/vnet/util/a;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v9, v8, v1, v10}, Lcom/uc/business/vnet/util/a;-><init>(Lcom/uc/business/vnet/util/c;ILt41/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-static {p1, v10, v10, v9, v11}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v8, Lcom/uc/business/vnet/util/c;->c:Z

    .line 94
    .line 95
    const-string v9, "CommonTimer"

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 100
    .line 101
    const-string v1, "need stop => stop timer"

    .line 102
    .line 103
    invoke-virtual {p1, v9, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 p1, v4, -0x1

    .line 108
    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 112
    .line 113
    const-string v1, "max times => stop timer"

    .line 114
    .line 115
    invoke-virtual {p1, v9, v1}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/uc/business/vnet/util/c;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
