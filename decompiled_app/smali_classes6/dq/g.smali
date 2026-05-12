.class public final Ldq/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldq/g;->n:I

    iput-object p1, p0, Ldq/g;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldq/g;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx50/f;Loy0/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldq/g;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldq/g;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ldq/g;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ldq/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "animation"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldq/g;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldq/g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lc1/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc1/b;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/uc/advertise/adapter/noah/h0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Ldq/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "animation"

    .line 7
    .line 8
    iget-object v4, p0, Ldq/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldq/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lx50/f;

    .line 16
    .line 17
    iget-boolean p1, v5, Lx50/f;->A:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v4, Loy0/e;

    .line 23
    .line 24
    invoke-virtual {v4}, Loy0/e;->G()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v5, Lx50/f;->H:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lkotlinx/coroutines/l;

    .line 40
    .line 41
    invoke-virtual {v5}, Lkotlinx/coroutines/l;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lfq/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lfq/d;->j()Lfq/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lfq/d;->W:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    check-cast v5, La;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Ldq/i;

    .line 89
    .line 90
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    check-cast p1, Lvq/a;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, Lvq/a;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    check-cast p1, Lvq/a;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p1, Lvq/a;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, Lc1/b;

    .line 128
    .line 129
    invoke-virtual {v5}, Lc1/b;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Ldq/i;

    .line 137
    .line 138
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p1, Lvq/a;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p1, Lvq/a;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    check-cast p1, Lvq/a;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, v4, Ldq/i;->n:Ldq/c;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    check-cast p1, Lvq/a;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v5, Lcom/uc/advertise/adapter/noah/h0;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ldq/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ldq/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string v0, "animation"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldq/g;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfq/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfq/d;->d()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string v0, "animation"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldq/g;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldq/i;

    .line 39
    .line 40
    iget-object p1, p1, Ldq/i;->n:Ldq/c;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p1, Lvq/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    const-string v0, "animation"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldq/g;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldq/i;

    .line 59
    .line 60
    iget-object p1, p1, Ldq/i;->n:Ldq/c;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lvq/a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
