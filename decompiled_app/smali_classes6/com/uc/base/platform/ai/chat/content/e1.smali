.class public Lcom/uc/base/platform/ai/chat/content/e1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;
.implements Leq/o;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

.field public final C:I

.field public final D:F

.field public final n:Landroid/content/Context;

.field public final u:Lnp/c;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Lcom/uc/base/platform/ai/chat/content/h1;

.field public final x:Lcom/uc/base/platform/ai/chat/content/d1;

.field public final y:Lcom/uc/base/platform/ai/chat/content/d1;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->u:Lnp/c;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/d1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/uc/base/platform/ai/chat/content/d1;-><init>(Lcom/uc/base/platform/ai/chat/content/e1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->x:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->y:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->A:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/content/e1;->B:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 47
    .line 48
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 54
    .line 55
    iget-object v4, p2, Lnp/c;->i:Lnp/m;

    .line 56
    .line 57
    iget v5, v4, Lnp/m;->k:F

    .line 58
    .line 59
    iget v4, v4, Lnp/m;->j:F

    .line 60
    .line 61
    add-float/2addr v5, v4

    .line 62
    invoke-virtual {p1, v5}, Lcq/d$a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v4, p2, Lnp/c;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 77
    .line 78
    const/high16 v5, 0x42200000    # 40.0f

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    add-int/2addr p1, v4

    .line 85
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->C:I

    .line 86
    .line 87
    int-to-float v4, p1

    .line 88
    iput v4, p0, Lcom/uc/base/platform/ai/chat/content/e1;->D:F

    .line 89
    .line 90
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lnp/c;->i:Lnp/m;

    .line 97
    .line 98
    iget-boolean p2, p2, Lnp/m;->i:Z

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->y:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->u:Lnp/c;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/c;->i:Lnp/m;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnp/m;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->y:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    neg-float p1, p1

    .line 17
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->z:F

    .line 18
    .line 19
    return-void
.end method

.method public final c(Llq/d;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/h1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

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
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/e1;->A:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/uc/base/platform/ai/chat/content/i1$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Leq/p;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/h1;->k:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Leq/p;-><init>(Leq/o;Leq/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/content/h1;->k:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 54
    .line 55
    iput-object p1, v2, Leq/q;->a:Leq/p;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_3
    const-string v3, "root"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Llq/d;->h(Ljava/lang/String;)Llq/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.ChatViewState"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lnp/e;

    .line 77
    .line 78
    iget-object v2, v2, Lnp/e;->c:Leq/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "contentHolder"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Leq/d;->x:Leq/p;

    .line 89
    .line 90
    new-instance v3, La1/l;

    .line 91
    .line 92
    const/16 v4, 0x1c

    .line 93
    .line 94
    invoke-direct {v3, v4, v2, p1}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Leq/p;->w:La1/l;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

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
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/e1;->x:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/uc/base/platform/ai/chat/content/i1$c;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->u:Lnp/c;

    .line 118
    .line 119
    iget-object v2, p1, Lnp/c;->i:Lnp/m;

    .line 120
    .line 121
    iget-object v3, p1, Lnp/c;->i:Lnp/m;

    .line 122
    .line 123
    iget-boolean v2, v2, Lnp/m;->e:Z

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lnp/c;->g:Lmq/d;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Lmq/d;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 145
    .line 146
    iget v2, v3, Lnp/m;->h:F

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcq/d$a;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    move p1, v4

    .line 154
    :goto_1
    iget-boolean v2, v3, Lnp/m;->i:Z

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/e1;->C:I

    .line 159
    .line 160
    :cond_7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_8
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 169
    .line 170
    invoke-direct {v3, p1, v4}, Lcom/uc/base/platform/ai/chat/content/i1$f;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_9
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/h1;->f:Lkotlinx/coroutines/e0;

    .line 185
    .line 186
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/v0;

    .line 187
    .line 188
    invoke-direct {v2, p0, v1}, Lcom/uc/base/platform/ai/chat/content/v0;-><init>(Lcom/uc/base/platform/ai/chat/content/e1;Lt41/a;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :cond_a
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/h1;->f:Lkotlinx/coroutines/e0;

    .line 204
    .line 205
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/c1;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/content/c1;-><init>(Lcom/uc/base/platform/ai/chat/content/e1;Lt41/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 211
    .line 212
    .line 213
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
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->u:Lnp/c;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/c;->i:Lnp/m;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnp/m;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->y:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    neg-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->z:F

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->D:F

    .line 2
    .line 3
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$d;->a:Lcom/uc/base/platform/ai/chat/content/i1$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$g;->a:Lcom/uc/base/platform/ai/chat/content/i1$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/e1;->w:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$h;->a:Lcom/uc/base/platform/ai/chat/content/i1$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/h1;->j(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
