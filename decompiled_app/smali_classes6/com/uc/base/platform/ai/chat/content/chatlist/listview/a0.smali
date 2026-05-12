.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $sendEntry:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$sendEntry:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$sendEntry:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 31
    .line 32
    iget-object v2, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->g:Lo41/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 41
    .line 42
    iget-object v3, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$message:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_2
    move-object v5, v2

    .line 50
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 57
    .line 58
    iget-object v6, v6, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 59
    .line 60
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v6, v6, Ljq/u;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v4, v6

    .line 76
    :cond_4
    :goto_0
    iget-object v6, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->$sendEntry:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Lcom/uc/base/platform/ai/chat/input/r0$a;->u:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v9, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 91
    .line 92
    iget-object v9, v9, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 93
    .line 94
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/uc/base/platform/ai/chat/viewmodel/k;->h:Ljq/o;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v9, v9, Ljq/o;->a:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    :goto_1
    new-instance v10, Ljq/d;

    .line 115
    .line 116
    iget-object v11, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 117
    .line 118
    new-instance v12, Lcom/uc/advertise/adapter/noah/h0;

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    invoke-direct {v12, v11, v13}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object v13, v12

    .line 125
    new-instance v12, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v12, v11, v14}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;I)V

    .line 129
    .line 130
    .line 131
    move-object v14, v13

    .line 132
    new-instance v13, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;

    .line 133
    .line 134
    invoke-direct {v13, v11}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;)V

    .line 135
    .line 136
    .line 137
    move-object v15, v14

    .line 138
    new-instance v14, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v14, v11, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/s;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;I)V

    .line 142
    .line 143
    .line 144
    move-object v1, v15

    .line 145
    new-instance v15, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;

    .line 146
    .line 147
    invoke-direct {v15, v0, v11}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/t;-><init>(Lkotlinx/coroutines/e0;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v1

    .line 151
    invoke-direct/range {v10 .. v15}, Ljq/d;-><init>(Lkotlin/jvm/functions/Function0;Lb51/n;Lkotlin/jvm/functions/Function2;Lb51/n;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, v7, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;->label:I

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    move-object v3, v4

    .line 159
    move-object v0, v5

    .line 160
    move v4, v6

    .line 161
    move v5, v9

    .line 162
    move-object v6, v10

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/viewmodel/f;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjq/d;Lu41/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_6

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
