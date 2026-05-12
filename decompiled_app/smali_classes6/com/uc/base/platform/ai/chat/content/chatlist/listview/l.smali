.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;Lkotlin/jvm/functions/Function0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->label:I

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
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->d(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    :cond_5
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/i0;->p(Lkotlinx/coroutines/e0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->label:I

    .line 119
    .line 120
    const-wide/16 v3, 0x190

    .line 121
    .line 122
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v3, p1, Ltp/b;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Ltp/b;

    .line 143
    .line 144
    iput-boolean v2, v3, Ltp/b;->c:Z

    .line 145
    .line 146
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->d(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
