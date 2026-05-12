.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/ui/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/f;-><init>(Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/panel/ui/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->label:I

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
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->u:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    iget-object p1, v1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->n:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 48
    .line 49
    iget-wide v7, v1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->w:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lma0/g;->j()Lqb0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Lcom/uc/browser/media/player2/plugins/panel/ui/e;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    const-string v10, "frame"

    .line 64
    .line 65
    if-eq p1, v3, :cond_7

    .line 66
    .line 67
    if-ne p1, v2, :cond_6

    .line 68
    .line 69
    sget-object p1, Lqb0/c;->a:Lqb0/c;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->label:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lkotlinx/coroutines/l;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v6, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->u()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lqb0/b;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    invoke-direct/range {v4 .. v9}, Lqb0/b;-><init>(Landroid/view/View;Lkotlinx/coroutines/l;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_0
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance p1, Lo41/p;

    .line 123
    .line 124
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    sget-object p1, Lqb0/c;->a:Lqb0/c;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->label:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lkotlinx/coroutines/l;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v6, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->u()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lqb0/b;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct/range {v4 .. v9}, Lqb0/b;-><init>(Landroid/view/View;Lkotlinx/coroutines/l;JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_1
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->x:Lcom/uc/browser/media/player2/plugins/panel/usecase/a;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->v:Lkotlinx/coroutines/e2;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->u:Landroid/view/View;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/f;->this$0:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->y:Lkotlinx/coroutines/flow/u2;

    .line 208
    .line 209
    sget-object v0, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;->w:Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView$a;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method
