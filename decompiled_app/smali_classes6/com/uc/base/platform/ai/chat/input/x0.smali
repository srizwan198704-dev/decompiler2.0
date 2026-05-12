.class public final Lcom/uc/base/platform/ai/chat/input/x0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/input/r0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$images:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/x0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$images:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/input/x0;-><init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/x0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/x0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$images:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 34
    .line 35
    new-instance v3, La;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, La;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/sequences/w;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/sequences/w;->k(Lkotlin/sequences/Sequence;)Lkotlin/sequences/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/sequences/w;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/x0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r0;->m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/x0;->$session:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 68
    .line 69
    iput v2, p0, Lcom/uc/base/platform/ai/chat/input/x0;->label:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1, p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->f(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Lu41/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/x0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/uc/base/platform/ai/chat/upload/uploader/r;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 115
    .line 116
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/u0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v2, v0, v1, v5}, Lcom/uc/base/platform/ai/chat/input/u0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/r;Lt41/a;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
