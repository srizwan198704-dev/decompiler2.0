.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/c0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cacheIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Ljava/util/List;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$cacheIds:Ljava/util/List;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$cacheIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;-><init>(Lcom/uc/base/platform/ai/chat/upload/uploader/y;Ljava/lang/String;Ljava/util/List;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->label:I

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
    goto :goto_3

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
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/k;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$sessionId:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->label:I

    .line 39
    .line 40
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->this$0:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->$cacheIds:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/w;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "<get-values>(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lcom/uc/base/platform/ai/chat/upload/uploader/x;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->d:Lxq/b;

    .line 96
    .line 97
    iget-object v7, v7, Lxq/b;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    iput v2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/c0;->label:I

    .line 119
    .line 120
    invoke-virtual {v1, p1, v5, p0}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->f(Lcom/uc/base/platform/ai/chat/upload/uploader/w;Ljava/util/List;Lu41/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
