.class public final Lcom/uc/base/platform/ai/chat/input/k0;
.super Leq/k;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:F

.field public final synthetic e:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/k0;->e:Lcom/uc/base/platform/ai/chat/input/g;

    .line 2
    .line 3
    invoke-direct {p0}, Leq/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->b:Z

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->u:Lnp/c;

    .line 26
    .line 27
    iget-object p1, p1, Lnp/c;->i:Lnp/m;

    .line 28
    .line 29
    iget p1, p1, Lnp/m;->d:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    :goto_1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/k0;->d:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/k0;->e:Lcom/uc/base/platform/ai/chat/input/g;

    .line 11
    .line 12
    invoke-static {v2, p2}, Lcom/uc/base/platform/ai/chat/input/g;->a(Lcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->J:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lcom/uc/base/platform/ai/chat/input/k0;->d:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p2, v2, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 43
    .line 44
    neg-float p2, p2

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->h(ZZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->l(ZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->a:Z

    .line 65
    .line 66
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 67
    .line 68
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->O:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->b:Z

    .line 71
    .line 72
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 73
    .line 74
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->R:Z

    .line 75
    .line 76
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/k0;->e:Lcom/uc/base/platform/ai/chat/input/g;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p2, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p2, Lcom/uc/base/platform/ai/chat/input/g;->O:Z

    .line 19
    .line 20
    invoke-virtual {p2, v1, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->h(ZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, p2, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-boolean v0, p2, Lcom/uc/base/platform/ai/chat/input/g;->R:Z

    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->l(ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p2, Lcom/uc/base/platform/ai/chat/input/g;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "bottomOverlayView"

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_4
    const/4 v4, 0x0

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v5, p2, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 58
    .line 59
    :goto_1
    iput v5, v1, Lfq/e;->k:F

    .line 60
    .line 61
    iget-object v1, p2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_6
    iget-boolean v5, p0, Lcom/uc/base/platform/ai/chat/input/k0;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    iget v6, p2, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v6, v4

    .line 80
    :goto_2
    iput v6, v1, Lfq/e;->l:F

    .line 81
    .line 82
    iget-object v1, p2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_8
    invoke-virtual {v1}, Lfq/e;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v6, p2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object v2, v6

    .line 106
    :goto_3
    iget v2, v2, Lfq/e;->d:F

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    iget v3, p2, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 114
    .line 115
    int-to-float v4, v3

    .line 116
    :goto_4
    add-float/2addr v2, v4

    .line 117
    const-wide/16 v3, 0x64

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/platform/ai/chat/input/g;->n(Ljava/lang/Boolean;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final d(ZIFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->e:Lcom/uc/base/platform/ai/chat/input/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-lez p4, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v3

    .line 14
    :goto_0
    neg-int p4, p2

    .line 15
    int-to-float p4, p4

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    neg-float v5, p4

    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/g;->J:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float v2, p4, v2

    .line 38
    .line 39
    iget-boolean v3, v0, Lcom/uc/base/platform/ai/chat/input/g;->O:Z

    .line 40
    .line 41
    iget v5, p0, Lcom/uc/base/platform/ai/chat/input/k0;->d:F

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    int-to-float v3, p2

    .line 46
    sub-float v3, p1, v3

    .line 47
    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v3, v2

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lcom/uc/base/platform/ai/chat/input/g;->R:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    sub-float/2addr p1, p2

    .line 74
    cmpl-float p1, p1, v4

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float/2addr p1, v2

    .line 83
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->O:Z

    .line 95
    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->R:Z

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    cmpl-float p1, p3, v6

    .line 103
    .line 104
    if-ltz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 121
    .line 122
    const/high16 v4, 0x42b40000    # 90.0f

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcq/d$a;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    cmpg-float v4, v5, p1

    .line 130
    .line 131
    if-gez v4, :cond_6

    .line 132
    .line 133
    sub-float/2addr p1, v5

    .line 134
    neg-float p1, p1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/k0;->a:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/k0;->a:Z

    .line 143
    .line 144
    invoke-static {v0, v2, p2}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 152
    .line 153
    check-cast p1, Lhq/n;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    cmpg-float v4, v5, p1

    .line 164
    .line 165
    if-gez v4, :cond_8

    .line 166
    .line 167
    sub-float/2addr p1, v5

    .line 168
    neg-float p1, p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/k0;->b:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/uc/base/platform/ai/chat/input/k0;->b:Z

    .line 177
    .line 178
    invoke-static {v0, v2, p2}, Lcom/uc/base/platform/ai/chat/input/g;->m(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    iget-boolean p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    cmpl-float p1, p3, v6

    .line 190
    .line 191
    if-ltz p1, :cond_a

    .line 192
    .line 193
    iget p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 194
    .line 195
    neg-float p1, p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/input/g;->J:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/k0;->e:Lcom/uc/base/platform/ai/chat/input/g;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->J:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->D:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lcom/uc/base/platform/ai/chat/input/k0;->d:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->E:F

    .line 40
    .line 41
    neg-float v3, v3

    .line 42
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->h(ZZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean p1, v2, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v1}, Lcom/uc/base/platform/ai/chat/input/g;->l(ZZZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->a:Z

    .line 62
    .line 63
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->N:Z

    .line 64
    .line 65
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->O:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/k0;->b:Z

    .line 68
    .line 69
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->Q:Z

    .line 70
    .line 71
    iput-boolean v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->R:Z

    .line 72
    .line 73
    invoke-static {v2, p2}, Lcom/uc/base/platform/ai/chat/input/g;->a(Lcom/uc/base/platform/ai/chat/input/g;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
