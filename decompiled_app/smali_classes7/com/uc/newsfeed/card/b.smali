.class public final Lcom/uc/newsfeed/card/b;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $data:Ltq0/g;

.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/newsfeed/card/c;


# direct methods
.method public constructor <init>(Lcom/uc/newsfeed/card/c;Ltq0/g;ILt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/newsfeed/card/b;->this$0:Lcom/uc/newsfeed/card/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/newsfeed/card/b;->$data:Ltq0/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/newsfeed/card/b;->$position:I

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
    new-instance p1, Lcom/uc/newsfeed/card/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/newsfeed/card/b;->this$0:Lcom/uc/newsfeed/card/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/newsfeed/card/b;->$data:Ltq0/g;

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/newsfeed/card/b;->$position:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/newsfeed/card/b;-><init>(Lcom/uc/newsfeed/card/c;Ltq0/g;ILt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/newsfeed/card/b;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/newsfeed/card/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/newsfeed/card/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uc/newsfeed/card/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/newsfeed/card/b;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/newsfeed/card/c;

    .line 14
    .line 15
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/newsfeed/card/b;->this$0:Lcom/uc/newsfeed/card/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/newsfeed/card/b;->this$0:Lcom/uc/newsfeed/card/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/newsfeed/card/b;->$data:Ltq0/g;

    .line 38
    .line 39
    iget-object v1, v1, Ltq0/g;->d:Ltq0/e;

    .line 40
    .line 41
    instance-of v4, v1, Lcom/uc/newsfeed/ad/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/uc/newsfeed/ad/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget v4, p0, Lcom/uc/newsfeed/card/b;->$position:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/uc/newsfeed/card/b;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/uc/newsfeed/card/b;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, p0}, Lcom/uc/newsfeed/ad/e;->k(ILu41/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_1
    check-cast p1, Lcom/uc/advertise/p;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    :goto_2
    iput-object v0, p1, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/newsfeed/card/b;->this$0:Lcom/uc/newsfeed/card/c;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/uc/newsfeed/card/c;->y:Lcom/uc/advertise/p;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lcom/uc/newsfeed/card/b;->$position:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/uc/newsfeed/card/b;->$data:Ltq0/g;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getContext(...)"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ldj/g;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v7, v7, v3, v2}, Ldj/g;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/uc/newsfeed/card/a;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v4}, Lcom/uc/newsfeed/card/a;-><init>(Lcom/uc/advertise/p;ILtq0/g;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5, v6, v2}, Ldj/c;->a(Lcom/uc/advertise/p;Landroid/content/Context;Ldj/g;Ldj/f;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    const/4 v3, -0x2

    .line 137
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
