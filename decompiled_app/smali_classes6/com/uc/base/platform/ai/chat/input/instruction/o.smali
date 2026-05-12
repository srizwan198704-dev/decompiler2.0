.class public final Lcom/uc/base/platform/ai/chat/input/instruction/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

.field public final n:Landroid/content/Context;

.field public final u:F

.field public final v:Lcom/uc/base/platform/ai/chat/input/instruction/q;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/uc/base/platform/ai/chat/input/instruction/q;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/base/platform/ai/chat/input/instruction/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->n:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->u:F

    .line 4
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->v:Lcom/uc/base/platform/ai/chat/input/instruction/q;

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->B:Z

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcq/d;->a:Lcq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    const/high16 v3, 0x42100000    # 36.0f

    .line 10
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 16
    invoke-virtual {v3, v2}, Lcq/d$a;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/instruction/RightMarginDecoration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/input/instruction/RightMarginDecoration;-><init>(I)V

    .line 20
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLcom/uc/base/platform/ai/chat/input/instruction/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/input/instruction/o;-><init>(Landroid/content/Context;FLcom/uc/base/platform/ai/chat/input/instruction/q;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->z:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->z:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    fill-array-data p2, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/instruction/e;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0, p1}, Lcom/uc/base/platform/ai/chat/input/instruction/e;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lc8/a;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    :goto_0
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->A:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance v1, Leq/a;

    .line 103
    .line 104
    invoke-direct {v1}, Leq/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, v0

    .line 120
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->v:Lcom/uc/base/platform/ai/chat/input/instruction/q;

    .line 121
    .line 122
    if-eqz p2, :cond_f

    .line 123
    .line 124
    sget-object v2, Lcq/d;->a:Lcq/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 130
    .line 131
    iget v3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->u:F

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    check-cast p2, Lcom/uc/base/platform/ai/chat/input/a;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/input/a;->b:Lcom/uc/base/platform/ai/chat/input/g;

    .line 141
    .line 142
    iget-object v3, p2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 143
    .line 144
    const-string v4, "bottomOverlayView"

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move-object v5, v3

    .line 154
    :goto_3
    if-eqz p1, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_4
    iput v2, v5, Lfq/e;->f:F

    .line 159
    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move-object p1, v3

    .line 168
    :goto_5
    invoke-virtual {p1, v1}, Lfq/e;->a(Leq/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    :cond_d
    iget v2, v3, Lfq/e;->d:F

    .line 182
    .line 183
    iget p2, p2, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 184
    .line 185
    int-to-float p2, p2

    .line 186
    add-float/2addr v2, p2

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-object p2, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_e
    invoke-virtual {p1, v2, v0}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_6
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Llq/d;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 10
    .line 11
    const-string v0, "store"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/d;->e:Lkotlinx/coroutines/flow/b2;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/c;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->B:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->a(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/d;->e:Lkotlinx/coroutines/flow/b2;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/c;->b:Ljava/util/List;

    .line 67
    .line 68
    new-instance v2, Lcom/uc/advertise/ui/l;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v3, p1, p0}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_3
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/d;->d:Lkotlinx/coroutines/e0;

    .line 89
    .line 90
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/instruction/j;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lcom/uc/base/platform/ai/chat/input/instruction/j;-><init>(Lcom/uc/base/platform/ai/chat/input/instruction/o;Lt41/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_4
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/d;->d:Lkotlinx/coroutines/e0;

    .line 108
    .line 109
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/instruction/n;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/input/instruction/n;-><init>(Lcom/uc/base/platform/ai/chat/input/instruction/o;Lt41/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->y:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/o;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method
