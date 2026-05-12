.class public Lxf0/k$g;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static c:Lxf0/k$g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$g;->c:Lxf0/k$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$g;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$g;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$g;->c:Lxf0/k$g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$g;->c:Lxf0/k$g;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    invoke-static {}, Lxf0/k$a;->f()Lxf0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lxf0/u;->i(Lxf0/k;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 14
    .line 15
    iget-boolean v2, v1, Lxf0/u;->O:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "8F75250B3E1B5767FF96FF71EB2F9CD4"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget v3, v1, Lxf0/u;->P:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v3, v4

    .line 53
    iput v3, v1, Lxf0/u;->P:I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-lt v3, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v4, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 59
    .line 60
    .line 61
    iput v0, v1, Lxf0/u;->P:I

    .line 62
    .line 63
    iget-object v0, v1, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 68
    .line 69
    const/16 v1, 0x5eb

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lr_045"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const-string v1, "f25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 9
    .line 10
    iget-object v1, v0, Lxf0/u;->f0:Lxf0/h0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxf0/u;->m()Lxf0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lxf0/h0;->h(F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/uc/framework/t;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v0, Lxf0/u;->O:Z

    .line 37
    .line 38
    iget-object v6, v0, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/uc/browser/webwindow/d;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    iput-boolean v7, v0, Lxf0/u;->O:Z

    .line 49
    .line 50
    const-string v3, "lr_048"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lxf0/u;->n()V

    .line 67
    .line 68
    .line 69
    iget v3, v1, Lxf0/h0;->a:F

    .line 70
    .line 71
    neg-float v3, v3

    .line 72
    float-to-int v4, v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    cmpl-float v8, v6, v2

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, 0x43c80000    # 400.0f

    .line 83
    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    div-float/2addr v4, v6

    .line 92
    mul-float/2addr v4, v10

    .line 93
    add-float v10, v4, v9

    .line 94
    .line 95
    :cond_3
    float-to-int v4, v10

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Lxf0/u;->p()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    cmpl-float v6, v6, v8

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    new-array v6, v8, [F

    .line 111
    .line 112
    aput v2, v6, v5

    .line 113
    .line 114
    aput v3, v6, v7

    .line 115
    .line 116
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/android/material/navigation/e;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/e;-><init>(Lxf0/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    int-to-long v3, v4

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_1
    iget v3, v1, Lxf0/h0;->c:F

    .line 135
    .line 136
    new-array v4, v8, [F

    .line 137
    .line 138
    aput v3, v4, v5

    .line 139
    .line 140
    aput v9, v4, v7

    .line 141
    .line 142
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lxf0/r;

    .line 147
    .line 148
    invoke-direct {v4, v0, v1, v5}, Lxf0/r;-><init>(Lxf0/u;Lxf0/h0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x12c

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, v1}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxf0/u;->f0:Lxf0/h0;

    .line 5
    .line 6
    const-string v0, "f25"

    .line 7
    .line 8
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
