.class public final Lcom/uc/browser/media/player2/plugins/bubble/g;
.super Lcom/uc/browser/media/player2/plugins/toast/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player2/plugins/bubble/h;


# instance fields
.field public H:Lqb0/f;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 3
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player2/plugins/toast/a;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lma0/g;->j()Lqb0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/bubble/g;->H:Lqb0/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/uc/browser/media/player2/plugins/bubble/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player2/plugins/bubble/c;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lma0/g;->k()Lkotlinx/coroutines/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/uc/browser/media/player2/plugins/bubble/e;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player2/plugins/bubble/e;-><init>(Lcom/uc/browser/media/player2/plugins/bubble/g;Lt41/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Lra0/a;

    .line 2
    .line 3
    const-string v0, "toast"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lra0/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v1, Lcom/uc/browser/media/player2/plugins/bubble/ui/PlayerBubbleView;

    .line 13
    .line 14
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/bubble/ui/PlayerBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lra0/a$a;

    .line 33
    .line 34
    iget-object v0, p1, Lra0/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "text"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/uc/browser/media/player2/plugins/bubble/ui/PlayerBubbleView;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lra0/a$a;->c:Lra0/b;

    .line 47
    .line 48
    const-string v0, "arrowPos"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "<this>"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lra0/c;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    sget-object p1, Li30/a;->A:Li30/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lo41/p;

    .line 82
    .line 83
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    sget-object p1, Li30/a;->z:Li30/a;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Li30/a;->y:Li30/a;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Li30/a;->x:Li30/a;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->c(Li30/a;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    new-instance p1, Lo41/p;

    .line 100
    .line 101
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final bridge synthetic o(Landroid/view/View;Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    check-cast p2, Lra0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/bubble/g;->s(Landroid/view/View;Lra0/a;)Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Landroid/view/View;Lra0/a;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 12

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "toast"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lra0/a$a;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p2, Lra0/a$a;

    .line 17
    .line 18
    iget-object v0, p2, Lra0/a$a;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p2, Lra0/a$a;->c:Lra0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget v4, v2, v3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aget v2, v2, v5

    .line 55
    .line 56
    new-array v6, v1, [I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    aget v7, v6, v3

    .line 66
    .line 67
    aget v6, v6, v5

    .line 68
    .line 69
    sub-int v7, v4, v7

    .line 70
    .line 71
    sub-int v6, v2, v6

    .line 72
    .line 73
    invoke-static {v1, v7, v0}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    div-int/2addr v9, v1

    .line 82
    add-int/2addr v9, v6

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v4

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v4, -0x2

    .line 96
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x33

    .line 100
    .line 101
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {p1, v4, v11}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v11, Lcom/uc/browser/media/player2/plugins/bubble/f;->a:[I

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, v11, p2

    .line 129
    .line 130
    if-eq p2, v5, :cond_5

    .line 131
    .line 132
    if-eq p2, v1, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq p2, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-ne p2, v0, :cond_2

    .line 139
    .line 140
    sub-int v10, v7, v4

    .line 141
    .line 142
    div-int/lit8 p2, p1, 0x2

    .line 143
    .line 144
    :goto_0
    sub-int v0, v9, p2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p1, Lo41/p;

    .line 148
    .line 149
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    div-int/lit8 p2, p1, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    div-int/lit8 p2, v4, 0x2

    .line 157
    .line 158
    sub-int v10, v8, p2

    .line 159
    .line 160
    sub-int v0, v6, p1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    div-int/lit8 p2, v4, 0x2

    .line 164
    .line 165
    sub-int v10, v8, p2

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/toast/a;->p()Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr p2, v4

    .line 184
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr v1, p1

    .line 189
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v10, v3, p2}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    invoke-static {v0, v3, p1}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    :cond_6
    :goto_2
    return-object v2

    .line 206
    :cond_7
    new-instance p1, Lo41/p;

    .line 207
    .line 208
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/toast/a;->E:Lob0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lob0/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lra0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v0, Lra0/a$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lra0/a$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lra0/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "live_captions_guide_bubble"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method
