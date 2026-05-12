.class public final Lcom/uc/base/platform/ai/chat/content/p0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/l;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/l0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/l0;Ljava/util/List;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->this$0:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/p0;->$messages:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/p0;->this$0:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->$messages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/content/p0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Ljava/util/List;Lt41/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/p0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/p0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->label:I

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
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->this$0:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->i:Lo41/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/j;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->this$0:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->$messages:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljq/l;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Ljq/l;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move-object v5, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const-string p1, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/p0;->this$0:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Ljq/o;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_3
    move v7, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/p0;->label:I

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    move-object v8, p0

    .line 106
    invoke-virtual/range {v3 .. v8}, Lcom/uc/base/platform/ai/chat/viewmodel/j;->c(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
