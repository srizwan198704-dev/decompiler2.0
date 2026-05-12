.class public final Lrq0/e;
.super Lhu/f;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Lrq0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhu/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 15
    .line 16
    const/16 v1, 0x51a

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrq0/e;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lrq0/o;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lrq0/o;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrq0/e;->x:Lrq0/o;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, -0x2

    .line 61
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    const/high16 v5, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41180000    # 9.5f

    .line 119
    .line 120
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ln7/j;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 154
    .line 155
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 156
    .line 157
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 158
    .line 159
    filled-new-array {v0, v1, v2}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0/e;->x:Lrq0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ln7/j;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
