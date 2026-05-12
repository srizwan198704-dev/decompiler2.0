.class public Ltf0/f$a;
.super Ltf0/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Ltf0/f$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltf0/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Ltf0/f;
    .locals 1

    .line 1
    sget-object v0, Ltf0/f$a;->b:Ltf0/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf0/f$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf0/f$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltf0/f$a;->b:Ltf0/f$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltf0/f$a;->b:Ltf0/f$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ltf0/d;->w:Ltf0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Ltf0/d;->D:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ltf0/e;->c()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Ltf0/d;->D:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Ltf0/d;->B:Ltf0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 26
    .line 27
    iget-object v1, v0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ltf0/d;->j(I)Lxf0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v5, v4, Lxf0/h0;->a:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v5, v5, v6

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lxf0/h0;->f(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 56
    .line 57
    iget-object v1, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ltf0/d;->n(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ltf0/d;->j(I)Lxf0/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ltf0/d;->k(Lxf0/h0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Ltf0/d;->h()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Ltf0/d;->O:Lsw0/b;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltf0/d;->h()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v3, 0x2710

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ltf0/d;->w:Ltf0/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ltf0/e;->a()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Ltf0/d;->D:Z

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ltf0/d;->B:Ltf0/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltf0/a;

    .line 19
    .line 20
    iget-object v4, v0, Ltf0/d;->n:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ltf0/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ltf0/d;->B:Ltf0/a;

    .line 26
    .line 27
    iput-object v0, v1, Ltf0/a;->n:Ltf0/d;

    .line 28
    .line 29
    iget-object v4, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3}, Lcom/uc/framework/t;->c(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Ltf0/d;->B:Ltf0/a;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltf0/d;->h()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, v0, Ltf0/d;->O:Lsw0/b;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v5, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/uc/framework/t;->n()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v1, v2}, Ltf0/d;->n(IZ)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v5, v1}, Lxf0/h0;->f(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Ltf0/d;->I:I

    .line 80
    .line 81
    sget v6, Llt/b;->d:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v5, v5, Lxf0/h0;->a:F

    .line 88
    .line 89
    add-int/lit8 v8, v7, -0x1

    .line 90
    .line 91
    :goto_0
    if-ltz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ltf0/d;->j(I)Lxf0/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    sub-int v10, v7, v8

    .line 100
    .line 101
    mul-int v11, v6, v10

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    sub-float v11, v5, v11

    .line 105
    .line 106
    mul-int/2addr v10, v1

    .line 107
    int-to-float v10, v10

    .line 108
    sub-float/2addr v11, v10

    .line 109
    invoke-virtual {v9, v11}, Lxf0/h0;->f(F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v9, v2

    .line 122
    if-gt v8, v9, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ltf0/d;->j(I)Lxf0/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    sub-int v10, v8, v7

    .line 131
    .line 132
    mul-int v11, v6, v10

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    add-float/2addr v11, v5

    .line 136
    mul-int/2addr v10, v1

    .line 137
    int-to-float v10, v10

    .line 138
    add-float/2addr v11, v10

    .line 139
    invoke-virtual {v9, v11}, Lxf0/h0;->f(F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    if-ge v3, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ltf0/d;->j(I)Lxf0/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget v4, v2, Lxf0/h0;->f:I

    .line 158
    .line 159
    const/16 v5, 0xff

    .line 160
    .line 161
    if-eq v4, v5, :cond_7

    .line 162
    .line 163
    iput v5, v2, Lxf0/h0;->f:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lxf0/h0;->c()V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v0, v0, Ltf0/d;->B:Ltf0/a;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    iget v2, v0, Ltf0/a;->x:I

    .line 178
    .line 179
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v2, Lxt/u;->a:I

    .line 14
    .line 15
    invoke-static {}, Lmk0/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 33
    .line 34
    iput-boolean v4, p1, Ltf0/d;->K:Z

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 38
    .line 39
    iget-boolean v5, v2, Ltf0/d;->K:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ltf0/d;->e(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 47
    .line 48
    iget-object p1, p1, Ltf0/d;->M:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 54
    .line 55
    iget-object p1, p1, Ltf0/d;->L:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr v1, p1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v1, Ltf0/f;->a:Ltf0/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltf0/d;->i()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    cmpl-float p1, v0, p1

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 87
    .line 88
    invoke-static {}, Ltf0/f$b;->f()Ltf0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ltf0/d;->f(Ltf0/f;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    return v4

    .line 97
    :cond_3
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 98
    .line 99
    iget-object v5, v2, Ltf0/d;->N:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v2, v2, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v6, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 112
    .line 113
    iget-boolean v6, v2, Lcom/uc/browser/webwindow/WebWindow;->I1:Z

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move v6, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lmk0/h;->c()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_0
    int-to-float v6, v6

    .line 124
    add-float/2addr v6, v1

    .line 125
    iget-object v2, v2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    float-to-int v2, v0

    .line 139
    float-to-int v6, v6

    .line 140
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ltf0/d;->e(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 152
    .line 153
    iput-boolean v3, p1, Ltf0/d;->K:Z

    .line 154
    .line 155
    iget-object p1, p1, Ltf0/d;->L:Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 161
    .line 162
    iget-object p1, p1, Ltf0/d;->M:Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_5
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 169
    .line 170
    iput-boolean v4, p1, Ltf0/d;->K:Z

    .line 171
    .line 172
    return v4
.end method
