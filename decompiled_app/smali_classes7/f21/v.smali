.class public Lf21/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Lcom/tool/ui/flux/transition/TransitionSet;

.field public t:Lcom/tool/ui/flux/transition/TransitionSet;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf21/v;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lf21/v;->f:I

    .line 9
    .line 10
    iput v1, p0, Lf21/v;->g:I

    .line 11
    .line 12
    iput v1, p0, Lf21/v;->h:I

    .line 13
    .line 14
    iput v1, p0, Lf21/v;->i:I

    .line 15
    .line 16
    iput v1, p0, Lf21/v;->j:I

    .line 17
    .line 18
    iput v1, p0, Lf21/v;->k:I

    .line 19
    .line 20
    const v2, -0x7f3f2522

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lf21/v;->m:I

    .line 24
    .line 25
    const v2, 0xffffff

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lf21/v;->n:I

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lf21/v;->q:Landroid/os/Handler;

    .line 36
    .line 37
    iput-boolean v0, p0, Lf21/v;->r:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lf21/v;->u:Z

    .line 40
    .line 41
    iput-object p1, p0, Lf21/v;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    .line 55
    .line 56
    new-instance v2, Lf21/m;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lf21/m;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lf21/v;->a:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Lf21/v;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lf21/v;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lf21/v;->q:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lee0/d;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lf21/v;->p:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf21/v;->d(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lf21/v;->p:Z

    .line 35
    .line 36
    :cond_2
    iget-boolean p1, p0, Lf21/v;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lf21/v;->d(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lf21/v;->u:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, p0, Lf21/v;->l:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf21/v;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Lf21/v;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v6, p0, Lf21/v;->c:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v7, v0

    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lf21/v;->c:F

    .line 42
    .line 43
    iget v0, p0, Lf21/v;->d:F

    .line 44
    .line 45
    iget v1, p0, Lf21/v;->j:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v4, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v9, p0, Lf21/v;->c:F

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v11, p1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float v12, p1

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v13, v8

    .line 73
    move-object v8, v3

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lf21/v;->c:F

    .line 78
    .line 79
    iget v0, p0, Lf21/v;->d:F

    .line 80
    .line 81
    iget v1, p0, Lf21/v;->k:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v2, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v3, p1

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    int-to-float v0, v0

    .line 108
    iget v1, p0, Lf21/v;->g:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    iget-object v2, p0, Lf21/v;->o:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lf21/v;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v5, p0, Lf21/v;->p:Z

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    iget-object v6, p0, Lf21/v;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 59
    .line 60
    :cond_3
    iput v0, p0, Lf21/v;->j:I

    .line 61
    .line 62
    iput v0, p0, Lf21/v;->k:I

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget v2, p0, Lf21/v;->e:I

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eq v2, v5, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 82
    .line 83
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofArgb()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p0, Lf21/v;->l:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lf21/v;->n:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lf21/n;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lf21/n;-><init>(Lf21/v;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x28

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v6, p0, Lf21/v;->j:I

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v6, p0, Lf21/v;->h:I

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4}, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->expOut(F)Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6}, Lcom/tool/ui/flux/transition/ValueTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v6, Lf21/o;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lf21/o;-><init>(Lf21/v;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget v7, p0, Lf21/v;->k:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, p0, Lf21/v;->i:I

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4}, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->expOut(F)Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, Lcom/tool/ui/flux/transition/ValueTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Lf21/p;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lf21/p;-><init>(Lf21/v;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-array v1, v1, [Lcom/tool/ui/flux/transition/Transition;

    .line 205
    .line 206
    aput-object v2, v1, v0

    .line 207
    .line 208
    aput-object v3, v1, v5

    .line 209
    .line 210
    aput-object v4, v1, p1

    .line 211
    .line 212
    invoke-static {v1}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v0, 0x96

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void

    .line 226
    :cond_6
    iget-object v1, p0, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/tool/ui/flux/transition/TransitionSet;->cancel()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 234
    .line 235
    :cond_7
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofArgb()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v2, p0, Lf21/v;->l:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v2, p0, Lf21/v;->n:I

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lf21/q;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lf21/q;-><init>(Lf21/v;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x3c

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->startDelay(I)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v3, p0, Lf21/v;->g:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v3, p0, Lf21/v;->f:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4}, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->expOut(F)Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->interpolator(Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lf21/r;

    .line 307
    .line 308
    invoke-direct {v3, p0}, Lf21/r;-><init>(Lf21/v;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array p1, p1, [Lcom/tool/ui/flux/transition/Transition;

    .line 316
    .line 317
    aput-object v1, p1, v0

    .line 318
    .line 319
    aput-object v2, p1, v5

    .line 320
    .line 321
    invoke-static {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/16 v0, 0xc8

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    iput v3, p0, Lf21/v;->c:F

    .line 336
    .line 337
    iput v4, p0, Lf21/v;->d:F

    .line 338
    .line 339
    iget v2, p0, Lf21/v;->e:I

    .line 340
    .line 341
    if-eq v2, v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v4, p0, Lf21/v;->c:F

    .line 352
    .line 353
    float-to-long v7, v4

    .line 354
    iget v4, p0, Lf21/v;->d:F

    .line 355
    .line 356
    float-to-long v9, v4

    .line 357
    int-to-long v11, v2

    .line 358
    sub-long/2addr v11, v7

    .line 359
    int-to-long v2, v3

    .line 360
    sub-long/2addr v2, v9

    .line 361
    cmp-long v4, v2, v9

    .line 362
    .line 363
    if-lez v4, :cond_9

    .line 364
    .line 365
    move-wide v9, v2

    .line 366
    :cond_9
    mul-long/2addr v9, v9

    .line 367
    mul-long/2addr v7, v7

    .line 368
    add-long/2addr v7, v9

    .line 369
    long-to-double v2, v7

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    double-to-int v2, v2

    .line 375
    iput v2, p0, Lf21/v;->h:I

    .line 376
    .line 377
    mul-long/2addr v11, v11

    .line 378
    add-long/2addr v11, v9

    .line 379
    long-to-double v2, v11

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    double-to-int v2, v2

    .line 385
    iput v2, p0, Lf21/v;->i:I

    .line 386
    .line 387
    iget v2, p0, Lf21/v;->m:I

    .line 388
    .line 389
    iput v2, p0, Lf21/v;->l:I

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v2, v2

    .line 396
    iget v3, p0, Lf21/v;->d:F

    .line 397
    .line 398
    sub-float/2addr v2, v3

    .line 399
    cmpl-float v4, v2, v3

    .line 400
    .line 401
    if-lez v4, :cond_a

    .line 402
    .line 403
    float-to-int v2, v2

    .line 404
    goto :goto_1

    .line 405
    :cond_a
    float-to-int v2, v3

    .line 406
    :goto_1
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/ValueTransition;->stopMode(I)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, Lf21/s;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Lf21/s;-><init>(Lf21/v;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-array v1, v5, [Lcom/tool/ui/flux/transition/Transition;

    .line 436
    .line 437
    aput-object p1, v1, v0

    .line 438
    .line 439
    invoke-static {v1}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const/16 v0, 0x1f4

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lf21/v;->s:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    div-int/2addr v2, p1

    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    div-int/2addr v3, p1

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lf21/v;->f:I

    .line 471
    .line 472
    iget p1, p0, Lf21/v;->m:I

    .line 473
    .line 474
    iput p1, p0, Lf21/v;->l:I

    .line 475
    .line 476
    iput v0, p0, Lf21/v;->g:I

    .line 477
    .line 478
    invoke-static {}, Lcom/tool/ui/flux/transition/ValueTransition;->ofInt()Lcom/tool/ui/flux/transition/ValueTransition;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->from(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget v1, p0, Lf21/v;->f:I

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->to(Ljava/lang/Object;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v1, Lf21/l;

    .line 497
    .line 498
    invoke-direct {v1, p0}, Lf21/l;-><init>(Lf21/v;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lcom/tool/ui/flux/transition/ValueTransition;->addListener(Lcom/tool/ui/flux/transition/TransitionEvent$TransitionListener;)Lcom/tool/ui/flux/transition/ValueTransition;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-array v1, v5, [Lcom/tool/ui/flux/transition/Transition;

    .line 506
    .line 507
    aput-object p1, v1, v0

    .line 508
    .line 509
    invoke-static {v1}, Lcom/tool/ui/flux/transition/TransitionSet;->sync([Lcom/tool/ui/flux/transition/Transition;)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const/16 v0, 0xbb8

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/tool/ui/flux/transition/TransitionSet;->duration(I)Lcom/tool/ui/flux/transition/TransitionSet;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/TransitionSet;->start()Lcom/tool/ui/flux/transition/TransitionSet;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lf21/v;->t:Lcom/tool/ui/flux/transition/TransitionSet;

    .line 524
    .line 525
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf21/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/widget/AdapterView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/AdapterView;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lf21/v;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lf21/v;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
