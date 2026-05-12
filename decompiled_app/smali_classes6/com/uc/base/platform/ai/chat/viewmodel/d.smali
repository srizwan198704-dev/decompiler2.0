.class public final synthetic Lcom/uc/base/platform/ai/chat/viewmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Unit;

    .line 15
    .line 16
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    const-string v2, "<unused var>"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "element"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljq/d;

    .line 46
    .line 47
    check-cast p1, Ljq/l;

    .line 48
    .line 49
    check-cast p2, Ljq/e;

    .line 50
    .line 51
    const-string v2, "message"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "chunk"

    .line 57
    .line 58
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 64
    .line 65
    iget-object v4, p2, Ljq/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/viewmodel/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Open"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, Ljq/d;->e:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Ljq/d;->e:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const-string p1, ""

    .line 109
    .line 110
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, p2, Ljq/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "CARD"

    .line 129
    .line 130
    const/16 v3, 0x31

    .line 131
    .line 132
    invoke-static {p2, v2, v1, p1, v3}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
