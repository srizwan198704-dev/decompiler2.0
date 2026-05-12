.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $chunk:Ljq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/e<",
            "Ljq/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public constructor <init>(Ljq/e;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->$chunk:Ljq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

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
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->$chunk:Ljq/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;-><init>(Ljq/e;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lyp/a;->a:Lyp/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->$chunk:Ljq/e;

    .line 13
    .line 14
    iget-object v0, v0, Ljq/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 19
    .line 20
    iget-object v1, v1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ljq/u;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 41
    .line 42
    iget-object v2, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 55
    .line 56
    iget-object v3, v3, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lyp/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/t;)Lnq/k$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 74
    .line 75
    iget-object v0, v0, Llq/d;->b:Lkq/e;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lnq/k;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lnq/k;-><init>(Lnq/k$b;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lnq/k;->a(Lkq/d;)Lkq/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v0, Lkq/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkq/a;->a(Lkq/c;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/v;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 98
    .line 99
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljq/l;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Ljq/l;->c:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljq/i;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p1, Ljq/i;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    :goto_0
    const-string v0, "card/chat/loading"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "chatVM receive loading1="

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
