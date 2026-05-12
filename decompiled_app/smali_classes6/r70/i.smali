.class public Lr70/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lm80/b;


# static fields
.field public static C:Z = false


# instance fields
.field public A:Z

.field public final B:Lpm/b;

.field public n:Z

.field public u:Lr70/b;

.field public final v:Lr70/c;

.field public final w:Lr70/d;

.field public x:Lm80/a;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr70/i;->n:Z

    .line 6
    .line 7
    iput p1, p0, Lr70/i;->z:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lr70/i;->A:Z

    .line 10
    .line 11
    new-instance v0, Lpm/b;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr70/i;->B:Lpm/b;

    .line 19
    .line 20
    const-string v0, "#7F000000"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr70/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p2}, Lr70/c;-><init>(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lr70/i;->v:Lr70/c;

    .line 58
    .line 59
    new-instance v0, Lr70/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p2}, Lr70/d;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lr70/i;->w:Lr70/d;

    .line 79
    .line 80
    iget-object p2, p0, Lr70/i;->v:Lr70/c;

    .line 81
    .line 82
    new-instance v0, Lr70/e;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lr70/e;-><init>(Lr70/i;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lr70/c;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lr70/i;->v:Lr70/c;

    .line 93
    .line 94
    new-instance v0, Lr70/f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lr70/f;-><init>(Lr70/i;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lr70/c;->B:Lr70/n;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lr70/i;->w:Lr70/d;

    .line 105
    .line 106
    new-instance v0, Lr70/g;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lr70/g;-><init>(Lr70/i;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lr70/d;->x:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lr70/i;->w:Lr70/d;

    .line 117
    .line 118
    new-instance v0, Lr70/h;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lr70/h;-><init>(Lr70/i;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lr70/d;->z:Lr70/n;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget-boolean p2, Lr70/i;->C:Z

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lr70/i;->x(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object p2, p0, Lr70/i;->v:Lr70/c;

    .line 138
    .line 139
    iget-object v0, p0, Lr70/i;->u:Lr70/b;

    .line 140
    .line 141
    if-ne p2, v0, :cond_1

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lr70/i;->w:Lr70/d;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lr70/i;->v:Lr70/c;

    .line 155
    .line 156
    iput-object p2, p0, Lr70/i;->u:Lr70/b;

    .line 157
    .line 158
    sput-boolean p1, Lr70/i;->C:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr70/i;->x:Lm80/a;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr70/i;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr70/i;->A:Z

    .line 7
    .line 8
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "loading_strong_tips_delay"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xfa0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p0, Lr70/i;->B:Lpm/b;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lr70/i;->z:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lr70/i;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lr70/i;->n:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-boolean v0, Lr70/i;->C:Z

    .line 23
    .line 24
    const-string v2, "play"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lr70/i;->x(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr70/i;->x:Lm80/a;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    check-cast v0, Lm80/c;

    .line 36
    .line 37
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "stuck2"

    .line 48
    .line 49
    const-string v3, "driveentrance_save_apollo_play_stuck2"

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lr70/i;->n()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lr70/i;->x:Lm80/a;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    check-cast v0, Lm80/c;

    .line 64
    .line 65
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "stuck1"

    .line 76
    .line 77
    const-string v3, "driveentrance_save_apollo_play_stuck1"

    .line 78
    .line 79
    invoke-static {v2, v1, v3, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x2

    .line 84
    if-ne v0, v2, :cond_8

    .line 85
    .line 86
    sget-boolean v0, Lr70/i;->C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lr70/i;->x(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lr70/i;->x:Lm80/a;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast v0, Lm80/c;

    .line 98
    .line 99
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/uc/business/udrive/k;->m(Lyb0/c;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lr70/i;->n()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr70/i;->x:Lm80/a;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast v0, Lm80/c;

    .line 117
    .line 118
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/uc/business/udrive/k;->m(Lyb0/c;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-boolean v0, p0, Lr70/i;->n:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lr70/i;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p0, Lr70/i;->A:Z

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lr70/i;->B:Lpm/b;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lr70/i;->A:Z

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lr70/i;->u:Lr70/b;

    .line 148
    .line 149
    iget-object v2, p0, Lr70/i;->v:Lr70/c;

    .line 150
    .line 151
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lr70/i;->w:Lr70/d;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lr70/i;->v:Lr70/c;

    .line 165
    .line 166
    iput-object v1, p0, Lr70/i;->u:Lr70/b;

    .line 167
    .line 168
    sput-boolean v0, Lr70/i;->C:Z

    .line 169
    .line 170
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/a;

    .line 2
    .line 3
    iput-object p1, p0, Lr70/i;->x:Lm80/a;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr70/i;->w:Lr70/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr70/i;->u:Lr70/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr70/i;->v:Lr70/c;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr70/i;->w:Lr70/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr70/i;->w:Lr70/d;

    .line 22
    .line 23
    iput-object v0, p0, Lr70/i;->u:Lr70/b;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lr70/i;->C:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-wide/16 v2, 0x190

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lqu/a;

    .line 45
    .line 46
    invoke-direct {v4}, Lqu/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 56
    .line 57
    const/high16 v4, 0x420c0000    # 35.0f

    .line 58
    .line 59
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v1, v0, v0, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqu/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lqu/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr70/i;->w:Lr70/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method
