.class public final Lcom/uc/browser/media/player2/plugins/playspeed/d;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/playspeed/b;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;

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
    new-instance v0, Lcom/uc/browser/media/player2/plugins/playspeed/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/d;-><init>(Lcom/uc/browser/media/player2/plugins/playspeed/b;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/d;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->label:I

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
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lkotlinx/coroutines/channels/y;

    .line 36
    .line 37
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lkotlinx/coroutines/channels/y;

    .line 48
    .line 49
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    .line 60
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 68
    .line 69
    iget-object v5, v5, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 70
    .line 71
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 80
    .line 81
    iget-object v5, v5, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 82
    .line 83
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v4, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->label:I

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 97
    .line 98
    iget-object v3, v3, Lkotlinx/coroutines/channels/n;->w:Lkotlinx/coroutines/channels/m;

    .line 99
    .line 100
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/channels/b0;->r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->this$0:Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/playspeed/b;->C:Lkotlinx/coroutines/flow/b2;

    .line 111
    .line 112
    new-instance v5, Lcom/uc/browser/media/player2/plugins/playspeed/c;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/uc/browser/media/player2/plugins/playspeed/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/y;Lt41/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/d;->label:I

    .line 125
    .line 126
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/o;->f(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;Lu41/h;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
