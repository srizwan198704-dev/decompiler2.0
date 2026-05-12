.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $message:Ljq/l;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljq/l;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->$message:Ljq/l;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->$message:Ljq/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljq/l;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 13
    .line 14
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljq/l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Ljq/l;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljq/i;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Ljq/i;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    const-string v1, "card/chat/loading"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v1, Lzq/b;->a:Lzq/b;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "chatVM receive loading2="

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->$message:Ljq/l;

    .line 77
    .line 78
    iget-object p1, p1, Ljq/l;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 83
    .line 84
    iget-object v1, v1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljq/l;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Ljq/l;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v0

    .line 106
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->$message:Ljq/l;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->$message:Ljq/l;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e(Ljq/l;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/z;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 133
    .line 134
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v1, v2, v3, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
