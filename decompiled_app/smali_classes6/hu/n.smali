.class public final Lhu/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lcom/uc/base_feed/NestedScrollViewCompat;


# direct methods
.method public synthetic constructor <init>(IILcom/uc/base_feed/NestedScrollViewCompat;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhu/n;->n:I

    .line 2
    .line 3
    iput p1, p0, Lhu/n;->u:I

    .line 4
    .line 5
    iput p2, p0, Lhu/n;->v:I

    .line 6
    .line 7
    iput-object p3, p0, Lhu/n;->w:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhu/n;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v0, Lhu/n;->v:I

    .line 10
    .line 11
    iget v6, v0, Lhu/n;->u:I

    .line 12
    .line 13
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "animation"

    .line 17
    .line 18
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v13, v8, [I

    .line 25
    .line 26
    new-array v14, v8, [I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v2, v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    int-to-float v5, v6

    .line 44
    mul-float/2addr v5, v1

    .line 45
    sub-float/2addr v2, v5

    .line 46
    float-to-int v1, v2

    .line 47
    iget-object v10, v0, Lhu/n;->w:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 48
    .line 49
    iget v2, v10, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 50
    .line 51
    sub-int v12, v1, v2

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    invoke-virtual/range {v10 .. v15}, Lcom/uc/base_feed/NestedScrollViewCompat;->dispatchNestedPreScroll(II[I[II)Z

    .line 56
    .line 57
    .line 58
    aget v2, v13, v4

    .line 59
    .line 60
    sub-int/2addr v12, v2

    .line 61
    iput v1, v10, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v10, v3, v12}, Landroid/view/View;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v1

    .line 75
    sub-int v18, v12, v2

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    sget v1, Lhu/e;->a:I

    .line 81
    .line 82
    if-eqz v18, :cond_0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    iget-object v14, v0, Lhu/n;->w:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v16, v12

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v20}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    new-array v2, v8, [I

    .line 100
    .line 101
    new-array v14, v8, [I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v7, v6

    .line 117
    sub-int/2addr v5, v6

    .line 118
    int-to-float v5, v5

    .line 119
    mul-float/2addr v5, v1

    .line 120
    add-float/2addr v5, v7

    .line 121
    float-to-int v1, v5

    .line 122
    iget-object v5, v0, Lhu/n;->w:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 123
    .line 124
    iget v6, v5, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 125
    .line 126
    sub-int v7, v1, v6

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v10, 0x1

    .line 130
    move-object v8, v2

    .line 131
    move-object v9, v14

    .line 132
    invoke-virtual/range {v5 .. v10}, Lcom/uc/base_feed/NestedScrollViewCompat;->dispatchNestedPreScroll(II[I[II)Z

    .line 133
    .line 134
    .line 135
    aget v2, v8, v4

    .line 136
    .line 137
    sub-int v11, v7, v2

    .line 138
    .line 139
    iput v1, v5, Lcom/uc/base_feed/NestedScrollViewCompat;->D:I

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    sget v1, Lhu/e;->a:I

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5, v3, v11}, Landroid/view/View;->scrollBy(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v2, v1

    .line 158
    sub-int v13, v11, v2

    .line 159
    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v15, 0x1

    .line 164
    iget-object v9, v0, Lhu/n;->w:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
