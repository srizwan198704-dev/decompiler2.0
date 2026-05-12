.class public final Lcom/uc/advertise/test/x;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $adUintId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $databinding:Lcom/uc/advertise/test/ADTestWindowBinding;

.field final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $width:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/uc/advertise/test/ADTestWindowBinding;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/test/x;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/test/x;->$adUintId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/test/x;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/test/x;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/test/x;->$databinding:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/advertise/test/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/test/x;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/test/x;->$adUintId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/test/x;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/test/x;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/test/x;->$databinding:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/uc/advertise/test/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/uc/advertise/test/ADTestWindowBinding;Lt41/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/test/x;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/test/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/test/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/uc/advertise/test/x;->label:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lo41/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyi/c;->a:Lyi/c;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v5, Lcom/uc/advertise/test/x;->$context:Landroid/content/Context;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v5, Lcom/uc/advertise/test/x;->$adUintId:Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    new-instance v3, Lcom/uc/advertise/export/a;

    .line 58
    .line 59
    iget-object v8, v5, Lcom/uc/advertise/test/x;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    iget-object v9, v5, Lcom/uc/advertise/test/x;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    invoke-direct {v3, v8, v9}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/uc/advertise/common/p;

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v11, "test"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, "test"

    .line 79
    .line 80
    const-string v14, "test"

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput v1, v5, Lcom/uc/advertise/test/x;->label:I

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object v4, v10

    .line 89
    invoke-interface/range {v0 .. v5}, Lyi/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_2

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    :goto_0
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v7

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lo41/r$b;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v7, v0

    .line 114
    :goto_2
    check-cast v7, Lcom/uc/advertise/i;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget-object v0, v5, Lcom/uc/advertise/test/x;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 119
    .line 120
    iget-object v1, v5, Lcom/uc/advertise/test/x;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 121
    .line 122
    iget-object v2, v5, Lcom/uc/advertise/test/x;->$databinding:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 123
    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    iget-object v0, v2, Lcom/uc/advertise/test/ADTestWindowBinding;->u:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/uc/advertise/i;->i()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/uc/advertise/i;->j()V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
