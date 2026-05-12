.class public final Lhq/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public A:J

.field public n:F

.field public final u:F

.field public v:Lcom/uc/base/platform/ai/chat/input/j;

.field public w:Z

.field public final x:Landroid/widget/TextView;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    const/high16 v1, 0x42480000    # 50.0f

    .line 17
    .line 18
    invoke-virtual {v0}, Lcq/d$a;->d()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lhq/a;->u:F

    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    iput v0, p0, Lhq/a;->y:I

    .line 28
    .line 29
    const/16 v0, 0x5dc

    .line 30
    .line 31
    iput v0, p0, Lhq/a;->z:I

    .line 32
    .line 33
    new-instance v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhq/a;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Loq/b;->ai_chat_intputbar_voice_touch_text:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 61
    .line 62
    const/high16 v1, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {p1}, Lcq/d$a;->g()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p1, v1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/a;->v:Lcom/uc/base/platform/ai/chat/input/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/j;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/n1;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/g;->n:Landroid/app/Activity;

    .line 25
    .line 26
    sget v3, Loq/b;->ai_chat_intputbar_voice_click_too_short:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getString(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Lcq/d$a;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "store"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_3
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/b1$a0;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lcom/uc/base/platform/ai/chat/input/b1$a0;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq/a;->v:Lcom/uc/base/platform/ai/chat/input/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/j;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "store"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/b1$b0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/uc/base/platform/ai/chat/input/b1$b0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/Vibrator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/s;->m()Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "createPredefined(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-wide/16 v1, 0x14

    .line 45
    .line 46
    const/16 v3, 0x32

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0, v2, v1}, Lhq/a;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget v0, p0, Lhq/a;->n:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iget p1, p0, Lhq/a;->u:F

    .line 35
    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lhq/a;->w:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lhq/a;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v2, p0, Lhq/a;->w:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-boolean p1, p0, Lhq/a;->w:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lhq/a;->b(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-boolean v1, p0, Lhq/a;->w:Z

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    invoke-virtual {p0}, Lhq/a;->c()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lhq/a;->A:J

    .line 68
    .line 69
    sub-long/2addr v3, v5

    .line 70
    iget p1, p0, Lhq/a;->y:I

    .line 71
    .line 72
    int-to-long v5, p1

    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-gez p1, :cond_6

    .line 76
    .line 77
    iput-boolean v2, p0, Lhq/a;->w:Z

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_6
    iget-boolean p1, p0, Lhq/a;->w:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lhq/a;->a(ZZ)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p0, Lhq/a;->A:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    iget v0, p0, Lhq/a;->z:I

    .line 94
    .line 95
    int-to-long v5, v0

    .line 96
    cmp-long v0, v3, v5

    .line 97
    .line 98
    if-gtz v0, :cond_8

    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lhq/a;->A:J

    .line 106
    .line 107
    iput-boolean v1, p0, Lhq/a;->w:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lhq/a;->n:F

    .line 114
    .line 115
    iget-object p1, p0, Lhq/a;->v:Lcom/uc/base/platform/ai/chat/input/j;

    .line 116
    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/j;->a:Lcom/uc/base/platform/ai/chat/input/g;

    .line 123
    .line 124
    sget-object v0, Lcq/g;->a:Lcq/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcq/g;->b:Lcq/f;

    .line 130
    .line 131
    sget-object v3, Lcq/h;->v:Lcq/h;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Lcq/f;->g(Lcq/h;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v4, "store"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object v5, p1

    .line 151
    :goto_0
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/b1$y;->a:Lcom/uc/base/platform/ai/chat/input/b1$y;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sget-object v0, Lcq/g;->b:Lcq/f;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lcq/f;->h(Lcq/h;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    move-object v5, p1

    .line 171
    :goto_1
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/b1$t;->a:Lcom/uc/base/platform/ai/chat/input/b1$t;

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->l(Llq/a;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lhq/a;->c()V

    .line 178
    .line 179
    .line 180
    return v2
.end method
