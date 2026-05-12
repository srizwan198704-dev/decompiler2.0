.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/h;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $panelUseCase:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->$panelUseCase:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

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
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/ui/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->$panelUseCase:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/h;-><init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/panel/ui/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->$panelUseCase:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 32
    .line 33
    sget v4, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->z:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->e(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lma0/g;->j()Lqb0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/uc/browser/media/player2/plugins/panel/ui/g;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v1, p1

    .line 58
    .line 59
    const-string v1, "frame"

    .line 60
    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    sget-object p1, Lqb0/c;->a:Lqb0/c;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 68
    .line 69
    iget-wide v8, v4, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->w:J

    .line 70
    .line 71
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->label:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lkotlinx/coroutines/l;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v7, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->u()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lqb0/b;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct/range {v5 .. v10}, Lqb0/b;-><init>(Landroid/view/View;Lkotlinx/coroutines/l;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_0
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Lo41/p;

    .line 115
    .line 116
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    sget-object p1, Lqb0/c;->a:Lqb0/c;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 123
    .line 124
    iget-wide v8, v2, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->w:J

    .line 125
    .line 126
    iput v3, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->label:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v7, Lkotlinx/coroutines/l;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v7, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->u()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lqb0/b;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Lqb0/b;-><init>(Landroid/view/View;Lkotlinx/coroutines/l;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_1
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 172
    .line 173
    sget-object v0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/h;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
