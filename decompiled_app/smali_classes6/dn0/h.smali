.class public Ldn0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldn0/d;
.implements Lfo/e;


# static fields
.field public static g0:Ldn0/b;


# instance fields
.field public final A:I

.field public B:J

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lmk0/b;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/VelocityTracker;

.field public final M:F

.field public N:Z

.field public O:F

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

.field public W:Ljava/util/ArrayList;

.field public final X:Landroid/graphics/Rect;

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:Z

.field public final c0:Ldn0/f;

.field public d0:Z

.field public e0:Z

.field public final f0:Ldn0/f;

.field public n:I

.field public final u:Landroid/content/Context;

.field public final v:Lcom/uc/browser/webwindow/WebWindow;

.field public final w:Lnf0/s;

.field public final x:Ldn0/c;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;Lnf0/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldn0/h;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ldn0/h;->B:J

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, p0, Ldn0/h;->C:F

    .line 14
    .line 15
    iput v1, p0, Ldn0/h;->D:F

    .line 16
    .line 17
    iput v1, p0, Ldn0/h;->E:F

    .line 18
    .line 19
    iput-boolean v0, p0, Ldn0/h;->F:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ldn0/h;->G:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Ldn0/h;->H:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ldn0/h;->J:Z

    .line 27
    .line 28
    iput v0, p0, Ldn0/h;->R:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Ldn0/h;->S:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Ldn0/h;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldn0/h;->X:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-boolean v0, p0, Ldn0/h;->b0:Z

    .line 44
    .line 45
    new-instance v0, Ldn0/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ldn0/f;-><init>(Ldn0/h;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldn0/h;->c0:Ldn0/f;

    .line 52
    .line 53
    new-instance v0, Ldn0/f;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Ldn0/f;-><init>(Ldn0/h;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldn0/h;->f0:Ldn0/f;

    .line 60
    .line 61
    iput-object p1, p0, Ldn0/h;->u:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 64
    .line 65
    iput-object p3, p0, Ldn0/h;->w:Lnf0/s;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Ldn0/h;->A:I

    .line 76
    .line 77
    new-instance p3, Ldn0/c;

    .line 78
    .line 79
    invoke-direct {p3, p1, p0}, Ldn0/c;-><init>(Landroid/content/Context;Ldn0/d;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ldn0/h;->x:Ldn0/c;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    iput p3, p0, Ldn0/h;->M:F

    .line 94
    .line 95
    iget-object p3, p0, Ldn0/h;->x:Ldn0/c;

    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Ldn0/h;->x:Ldn0/c;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 p3, 0x400

    .line 117
    .line 118
    filled-new-array {p3}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 p3, 0x409

    .line 130
    .line 131
    filled-new-array {p3}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/16 p3, 0x404

    .line 143
    .line 144
    filled-new-array {p3}, [I

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 p3, 0x411

    .line 156
    .line 157
    filled-new-array {p3}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/16 p3, 0x416

    .line 169
    .line 170
    filled-new-array {p3}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/16 p3, 0x457

    .line 182
    .line 183
    filled-new-array {p3}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Ldn0/h;->g0:Ldn0/b;

    .line 191
    .line 192
    if-nez p2, :cond_1

    .line 193
    .line 194
    new-instance p2, Ldn0/b;

    .line 195
    .line 196
    invoke-direct {p2}, Ldn0/b;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object p2, Ldn0/h;->g0:Ldn0/b;

    .line 200
    .line 201
    :cond_1
    new-instance p2, Lmk0/b;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const-string v0, "168"

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p3, p1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Ldn0/h;->I:Lmk0/b;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldn0/h;->w:Lnf0/s;

    .line 5
    .line 6
    const-class v1, Lof0/o0;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lof0/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "default_white"

    .line 47
    .line 48
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldn0/h;->H:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lbf0/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Ldn0/h;->T:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "EnableSwipeForwardOrBackward"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Ldn0/h;->U:Z

    .line 30
    .line 31
    iput-boolean v3, v0, Ldn0/h;->T:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, v0, Ldn0/h;->U:Z

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    iget v9, v0, Ldn0/h;->A:I

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    iget-object v11, v0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 49
    .line 50
    if-eqz v5, :cond_c

    .line 51
    .line 52
    if-eq v5, v3, :cond_5

    .line 53
    .line 54
    if-eq v5, v10, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    move-wide v15, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    move-wide v15, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    iput-wide v12, v0, Ldn0/h;->Q:J

    .line 68
    .line 69
    iget v5, v0, Ldn0/h;->O:F

    .line 70
    .line 71
    sub-float/2addr v4, v5

    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    mul-int/lit8 v5, v9, 0x2

    .line 76
    .line 77
    int-to-float v12, v5

    .line 78
    cmpl-float v12, v4, v12

    .line 79
    .line 80
    if-lez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->t0()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    :cond_7
    neg-int v13, v5

    .line 89
    int-to-float v13, v13

    .line 90
    cmpg-float v13, v4, v13

    .line 91
    .line 92
    if-gez v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    :cond_8
    iget-wide v13, v0, Ldn0/h;->P:J

    .line 101
    .line 102
    cmp-long v15, v13, v7

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-wide v15, v7

    .line 109
    iget-wide v6, v0, Ldn0/h;->Q:J

    .line 110
    .line 111
    sub-long/2addr v6, v13

    .line 112
    cmp-long v8, v6, v15

    .line 113
    .line 114
    if-lez v8, :cond_b

    .line 115
    .line 116
    const-wide/16 v13, 0x7d0

    .line 117
    .line 118
    cmp-long v6, v6, v13

    .line 119
    .line 120
    if-gez v6, :cond_b

    .line 121
    .line 122
    iget v6, v0, Ldn0/h;->R:I

    .line 123
    .line 124
    if-ne v6, v3, :cond_9

    .line 125
    .line 126
    if-gtz v12, :cond_a

    .line 127
    .line 128
    :cond_9
    if-ne v6, v10, :cond_b

    .line 129
    .line 130
    neg-int v5, v5

    .line 131
    int-to-float v5, v5

    .line 132
    cmpg-float v4, v4, v5

    .line 133
    .line 134
    if-gez v4, :cond_b

    .line 135
    .line 136
    :cond_a
    move v4, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    :goto_1
    const/4 v4, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move-wide v15, v7

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v0, Ldn0/h;->O:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iput v4, v0, Ldn0/h;->S:I

    .line 149
    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_d
    sget v4, Lxt/u;->a:I

    .line 155
    .line 156
    iget-object v4, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-nez v4, :cond_e

    .line 159
    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    :cond_e
    iget-object v4, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v6, v0, Ldn0/h;->x:Ldn0/c;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v4, :cond_27

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-eq v4, v3, :cond_12

    .line 186
    .line 187
    if-eq v4, v10, :cond_13

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    if-eq v4, v13, :cond_10

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    if-eq v4, v13, :cond_11

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_10
    iget-object v4, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    iput-object v12, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    :cond_11
    iget-object v4, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v4, :cond_12

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 211
    .line 212
    .line 213
    iput-object v12, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    :cond_12
    move v13, v7

    .line 216
    const/high16 v17, 0x40000000    # 2.0f

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_13
    iget-boolean v4, v0, Ldn0/h;->e0:Z

    .line 221
    .line 222
    if-nez v4, :cond_14

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v0, Ldn0/h;->D:F

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v0, Ldn0/h;->E:F

    .line 235
    .line 236
    iput-boolean v3, v0, Ldn0/h;->e0:Z

    .line 237
    .line 238
    :cond_14
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget v13, v0, Ldn0/h;->D:F

    .line 243
    .line 244
    sub-float v13, v4, v13

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget v15, v0, Ldn0/h;->E:F

    .line 251
    .line 252
    sub-float/2addr v14, v15

    .line 253
    iget v15, v0, Ldn0/h;->C:F

    .line 254
    .line 255
    sub-float/2addr v4, v15

    .line 256
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_16

    .line 261
    .line 262
    cmpl-float v15, v4, v7

    .line 263
    .line 264
    if-lez v15, :cond_15

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->t0()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_35

    .line 271
    .line 272
    :cond_15
    cmpg-float v15, v4, v7

    .line 273
    .line 274
    if-gez v15, :cond_16

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_16

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v15, v9

    .line 289
    cmpl-float v4, v4, v15

    .line 290
    .line 291
    if-lez v4, :cond_18

    .line 292
    .line 293
    cmpl-float v4, v13, v7

    .line 294
    .line 295
    if-eqz v4, :cond_18

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move v13, v7

    .line 302
    const/high16 v17, 0x40000000    # 2.0f

    .line 303
    .line 304
    float-to-double v7, v4

    .line 305
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    float-to-double v14, v4

    .line 310
    const-wide v18, 0x3ffbae147ae147aeL    # 1.73

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v14, v14, v18

    .line 316
    .line 317
    cmpl-double v4, v7, v14

    .line 318
    .line 319
    if-lez v4, :cond_19

    .line 320
    .line 321
    iget-boolean v4, v0, Ldn0/h;->F:Z

    .line 322
    .line 323
    if-nez v4, :cond_19

    .line 324
    .line 325
    iget-boolean v4, v0, Ldn0/h;->G:Z

    .line 326
    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    iput-boolean v3, v0, Ldn0/h;->F:Z

    .line 330
    .line 331
    iput v3, v6, Ldn0/e;->u:I

    .line 332
    .line 333
    iget-object v4, v6, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 334
    .line 335
    iget-boolean v7, v6, Ldn0/e;->x:Z

    .line 336
    .line 337
    if-nez v7, :cond_17

    .line 338
    .line 339
    iget-object v7, v6, Ldn0/e;->n:Ldn0/d;

    .line 340
    .line 341
    check-cast v7, Ldn0/h;

    .line 342
    .line 343
    invoke-virtual {v7}, Ldn0/h;->c()Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v8, v6, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v6, Ldn0/c;->C:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ldn0/c;->h(I)V

    .line 363
    .line 364
    .line 365
    iput v2, v6, Ldn0/c;->H:I

    .line 366
    .line 367
    invoke-virtual {v4, v3, v2}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v4, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 371
    .line 372
    :cond_17
    :goto_3
    move/from16 v19, v13

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_18
    move v13, v7

    .line 377
    const/high16 v17, 0x40000000    # 2.0f

    .line 378
    .line 379
    :cond_19
    iget-boolean v4, v0, Ldn0/h;->F:Z

    .line 380
    .line 381
    if-eqz v4, :cond_35

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    move v4, v13

    .line 389
    iget-wide v13, v0, Ldn0/h;->B:J

    .line 390
    .line 391
    sub-long/2addr v7, v13

    .line 392
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    iget v14, v0, Ldn0/h;->C:F

    .line 397
    .line 398
    sub-float/2addr v13, v14

    .line 399
    iget-object v14, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    if-eqz v14, :cond_1c

    .line 402
    .line 403
    const/16 v1, 0x3e8

    .line 404
    .line 405
    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    move/from16 v19, v4

    .line 419
    .line 420
    iget v4, v0, Ldn0/h;->M:F

    .line 421
    .line 422
    mul-float v20, v4, v17

    .line 423
    .line 424
    cmpl-float v14, v14, v20

    .line 425
    .line 426
    if-ltz v14, :cond_1a

    .line 427
    .line 428
    cmpl-float v14, v13, v19

    .line 429
    .line 430
    if-gtz v14, :cond_1b

    .line 431
    .line 432
    :cond_1a
    neg-float v4, v4

    .line 433
    mul-float v4, v4, v17

    .line 434
    .line 435
    cmpg-float v1, v1, v4

    .line 436
    .line 437
    if-gez v1, :cond_1d

    .line 438
    .line 439
    cmpg-float v1, v13, v19

    .line 440
    .line 441
    if-gez v1, :cond_1d

    .line 442
    .line 443
    :cond_1b
    iput-boolean v3, v0, Ldn0/h;->N:Z

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_1c
    move/from16 v19, v4

    .line 447
    .line 448
    :cond_1d
    :goto_5
    iget-object v1, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 453
    .line 454
    .line 455
    iput-object v12, v0, Ldn0/h;->L:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    :cond_1e
    iget-boolean v1, v0, Ldn0/h;->N:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    long-to-float v4, v7

    .line 466
    div-float/2addr v1, v4

    .line 467
    const v4, 0x3ecccccd    # 0.4f

    .line 468
    .line 469
    .line 470
    cmpl-float v1, v1, v4

    .line 471
    .line 472
    if-lez v1, :cond_1f

    .line 473
    .line 474
    move v1, v3

    .line 475
    goto :goto_6

    .line 476
    :cond_1f
    move v1, v2

    .line 477
    :goto_6
    const/high16 v4, -0x40800000    # -1.0f

    .line 478
    .line 479
    iput v4, v0, Ldn0/h;->C:F

    .line 480
    .line 481
    iput v4, v0, Ldn0/h;->D:F

    .line 482
    .line 483
    iput v4, v0, Ldn0/h;->E:F

    .line 484
    .line 485
    move-wide v7, v15

    .line 486
    iput-wide v7, v0, Ldn0/h;->B:J

    .line 487
    .line 488
    iput-boolean v2, v0, Ldn0/h;->K:Z

    .line 489
    .line 490
    iget-boolean v4, v0, Ldn0/h;->F:Z

    .line 491
    .line 492
    if-eqz v4, :cond_35

    .line 493
    .line 494
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_20
    iget-object v4, v6, Ldn0/e;->n:Ldn0/d;

    .line 505
    .line 506
    iget-object v7, v6, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 507
    .line 508
    iget-boolean v8, v6, Ldn0/e;->x:Z

    .line 509
    .line 510
    if-nez v8, :cond_26

    .line 511
    .line 512
    iget v8, v6, Ldn0/c;->z:F

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    sget v12, Llt/b;->d:I

    .line 519
    .line 520
    div-int/2addr v12, v10

    .line 521
    int-to-float v12, v12

    .line 522
    cmpg-float v8, v8, v12

    .line 523
    .line 524
    const/16 v12, 0x300

    .line 525
    .line 526
    if-gez v8, :cond_21

    .line 527
    .line 528
    if-nez v1, :cond_21

    .line 529
    .line 530
    const/16 v1, 0x1f4

    .line 531
    .line 532
    iput v1, v7, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_21
    const/16 v1, 0xfa

    .line 536
    .line 537
    iput v1, v7, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 538
    .line 539
    iget v1, v6, Ldn0/c;->z:F

    .line 540
    .line 541
    cmpl-float v1, v1, v19

    .line 542
    .line 543
    if-lez v1, :cond_22

    .line 544
    .line 545
    move-object v1, v4

    .line 546
    check-cast v1, Ldn0/h;

    .line 547
    .line 548
    invoke-virtual {v1}, Ldn0/h;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_22

    .line 553
    .line 554
    const/16 v12, 0x100

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_22
    iget v1, v6, Ldn0/c;->z:F

    .line 558
    .line 559
    cmpg-float v1, v1, v19

    .line 560
    .line 561
    if-gez v1, :cond_23

    .line 562
    .line 563
    check-cast v4, Ldn0/h;

    .line 564
    .line 565
    iget-object v1, v4, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_23

    .line 572
    .line 573
    const/16 v12, 0x200

    .line 574
    .line 575
    :cond_23
    :goto_7
    iget v1, v6, Ldn0/c;->z:F

    .line 576
    .line 577
    cmpl-float v4, v1, v19

    .line 578
    .line 579
    if-lez v4, :cond_24

    .line 580
    .line 581
    iput v3, v6, Ldn0/e;->v:I

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_24
    cmpg-float v1, v1, v19

    .line 585
    .line 586
    if-gez v1, :cond_25

    .line 587
    .line 588
    iput v10, v6, Ldn0/e;->v:I

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_25
    iput v2, v6, Ldn0/e;->v:I

    .line 592
    .line 593
    :goto_8
    invoke-virtual {v6, v12, v2}, Ldn0/c;->b(IZ)V

    .line 594
    .line 595
    .line 596
    :cond_26
    :goto_9
    iput-boolean v2, v0, Ldn0/h;->F:Z

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_27
    move/from16 v19, v7

    .line 600
    .line 601
    const/high16 v17, 0x40000000    # 2.0f

    .line 602
    .line 603
    if-eqz v6, :cond_28

    .line 604
    .line 605
    iput-boolean v2, v6, Ldn0/e;->w:Z

    .line 606
    .line 607
    :cond_28
    iput-boolean v2, v0, Ldn0/h;->N:Z

    .line 608
    .line 609
    iput-boolean v2, v0, Ldn0/h;->K:Z

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    iput-wide v7, v0, Ldn0/h;->B:J

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, v0, Ldn0/h;->C:F

    .line 622
    .line 623
    iput-boolean v2, v0, Ldn0/h;->e0:Z

    .line 624
    .line 625
    iget-boolean v1, v0, Ldn0/h;->F:Z

    .line 626
    .line 627
    if-eqz v1, :cond_35

    .line 628
    .line 629
    if-eqz v6, :cond_35

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_35

    .line 636
    .line 637
    :goto_a
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eq v1, v10, :cond_29

    .line 642
    .line 643
    return v3

    .line 644
    :cond_29
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget v4, v0, Ldn0/h;->D:F

    .line 649
    .line 650
    sub-float v4, v1, v4

    .line 651
    .line 652
    iget-boolean v7, v0, Ldn0/h;->K:Z

    .line 653
    .line 654
    if-nez v7, :cond_2c

    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_2c

    .line 661
    .line 662
    int-to-float v7, v9

    .line 663
    cmpl-float v8, v4, v7

    .line 664
    .line 665
    if-ltz v8, :cond_2a

    .line 666
    .line 667
    sub-float/2addr v4, v7

    .line 668
    sub-float/2addr v1, v7

    .line 669
    goto :goto_b

    .line 670
    :cond_2a
    neg-int v8, v9

    .line 671
    int-to-float v8, v8

    .line 672
    cmpg-float v8, v4, v8

    .line 673
    .line 674
    if-gez v8, :cond_2b

    .line 675
    .line 676
    add-float/2addr v4, v7

    .line 677
    add-float/2addr v1, v7

    .line 678
    :cond_2b
    :goto_b
    iput-boolean v3, v0, Ldn0/h;->K:Z

    .line 679
    .line 680
    :cond_2c
    iget-boolean v7, v0, Ldn0/h;->F:Z

    .line 681
    .line 682
    if-eqz v7, :cond_34

    .line 683
    .line 684
    iget v7, v0, Ldn0/h;->C:F

    .line 685
    .line 686
    sub-float/2addr v1, v7

    .line 687
    iget-object v7, v6, Ldn0/e;->n:Ldn0/d;

    .line 688
    .line 689
    iget-boolean v8, v6, Ldn0/e;->x:Z

    .line 690
    .line 691
    if-nez v8, :cond_34

    .line 692
    .line 693
    cmpl-float v8, v1, v19

    .line 694
    .line 695
    if-lez v8, :cond_2d

    .line 696
    .line 697
    move-object v9, v7

    .line 698
    check-cast v9, Ldn0/h;

    .line 699
    .line 700
    invoke-virtual {v9}, Ldn0/h;->f()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_2e

    .line 705
    .line 706
    :cond_2d
    cmpg-float v9, v1, v19

    .line 707
    .line 708
    if-gez v9, :cond_31

    .line 709
    .line 710
    move-object v9, v7

    .line 711
    check-cast v9, Ldn0/h;

    .line 712
    .line 713
    iget-object v9, v9, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_31

    .line 720
    .line 721
    :cond_2e
    iget-boolean v9, v6, Ldn0/e;->w:Z

    .line 722
    .line 723
    if-nez v9, :cond_30

    .line 724
    .line 725
    if-lez v8, :cond_2f

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    :goto_c
    iput-boolean v3, v6, Ldn0/e;->w:Z

    .line 735
    .line 736
    :cond_30
    div-float v4, v4, v17

    .line 737
    .line 738
    div-float v1, v1, v17

    .line 739
    .line 740
    invoke-virtual {v6, v2}, Ldn0/c;->i(Z)V

    .line 741
    .line 742
    .line 743
    :cond_31
    cmpl-float v8, v1, v19

    .line 744
    .line 745
    if-lez v8, :cond_32

    .line 746
    .line 747
    iget v8, v6, Ldn0/c;->A:I

    .line 748
    .line 749
    const/4 v9, -0x1

    .line 750
    if-eq v8, v9, :cond_32

    .line 751
    .line 752
    move-object v8, v7

    .line 753
    check-cast v8, Ldn0/h;

    .line 754
    .line 755
    invoke-virtual {v8}, Ldn0/h;->f()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_32

    .line 760
    .line 761
    iput v9, v6, Ldn0/c;->A:I

    .line 762
    .line 763
    iget-object v7, v6, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-virtual {v8}, Ldn0/h;->d()Landroid/graphics/Bitmap;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_32
    cmpg-float v8, v1, v19

    .line 774
    .line 775
    if-gez v8, :cond_33

    .line 776
    .line 777
    iget v8, v6, Ldn0/c;->A:I

    .line 778
    .line 779
    if-eq v8, v3, :cond_33

    .line 780
    .line 781
    check-cast v7, Ldn0/h;

    .line 782
    .line 783
    iget-object v8, v7, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 784
    .line 785
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->v0()Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_33

    .line 790
    .line 791
    iput v3, v6, Ldn0/c;->A:I

    .line 792
    .line 793
    iget-object v8, v6, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-virtual {v7}, Ldn0/h;->e()Landroid/graphics/Bitmap;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 800
    .line 801
    .line 802
    :cond_33
    :goto_d
    iput v1, v6, Ldn0/c;->z:F

    .line 803
    .line 804
    iget-object v1, v6, Ldn0/c;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 805
    .line 806
    neg-float v4, v4

    .line 807
    float-to-int v4, v4

    .line 808
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 809
    .line 810
    .line 811
    :cond_34
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iput v1, v0, Ldn0/h;->D:F

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Ldn0/h;->E:F

    .line 822
    .line 823
    return v3

    .line 824
    :cond_35
    :goto_e
    return v2
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Ldn0/h;->g0:Ldn0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/b;->a:[Ldn0/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {}, Lgk0/d;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, Lgk0/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_0
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 43
    .line 44
    iget-object v2, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webwindow/WebWindow;->S0(Landroid/graphics/Bitmap;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Ldn0/h;->u:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lt0/d;->address_bar_height:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    iget-object v2, p0, Ldn0/h;->w:Lnf0/s;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-le v3, v0, :cond_2

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sub-int/2addr v0, v3

    .line 85
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {}, Lgk0/d;->f()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, Lgk0/d;->d()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-direct {v3, v4, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {}, Lgk0/d;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, Lgk0/d;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v5, v4}, Lnf0/s;->m(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ldn0/h;->a(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ldn0/h;->g0:Ldn0/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ldn0/b;->a:[Ldn0/a;

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    iput-boolean v1, v0, Ldn0/a;->e:Z

    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v0, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Ldn0/h;->w:Lnf0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/s;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ldn0/h;->g0:Ldn0/b;

    .line 10
    .line 11
    iget-object v1, v1, Ldn0/b;->a:[Ldn0/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    iget-object v4, v3, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lgk0/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Lgk0/d;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_0
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget-object v1, v1, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object v1, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const-string v1, "ext:lp:home"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Ldn0/h;->g0:Ldn0/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ldn0/b;->a:[Ldn0/a;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    iget-boolean v1, v1, Ldn0/a;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Ldn0/h;->g0:Ldn0/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Ldn0/b;->a:[Ldn0/a;

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    iget-boolean v1, v1, Ldn0/a;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v2, p0, Ldn0/h;->x:Ldn0/c;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v0}, Ldn0/c;->f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-virtual {p0, v3, v2, v0, v1}, Ldn0/h;->l(IZZLandroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ldn0/h;->m(Landroid/graphics/Bitmap;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v2, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Ldn0/h;->x:Ldn0/c;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v0}, Ldn0/c;->f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0/h;->w:Lnf0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/s;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 15
    .line 16
    iget-object v2, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/uc/browser/webwindow/WebWindow;->U0(Ljava/lang/Class;)Lor0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "enablePreRead"

    .line 33
    .line 34
    invoke-static {v4, v3}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v3}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    if-eqz v1, :cond_a

    .line 59
    .line 60
    sget-object v4, Ldn0/h;->g0:Ldn0/b;

    .line 61
    .line 62
    iget-object v4, v4, Ldn0/b;->a:[Ldn0/a;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v6, v4, v5

    .line 66
    .line 67
    iget-object v7, v6, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {}, Lgk0/d;->f()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {}, Lgk0/d;->d()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9, v7}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_2
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v4, v4, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object v4, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const-string v4, "ext:lp:home"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget-object v6, Ldn0/h;->g0:Ldn0/b;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, v6, Ldn0/b;->a:[Ldn0/a;

    .line 105
    .line 106
    aget-object v6, v6, v5

    .line 107
    .line 108
    iget-boolean v6, v6, Ldn0/a;->b:Z

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    sget-object v6, Ldn0/h;->g0:Ldn0/b;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Ldn0/b;->a:[Ldn0/a;

    .line 118
    .line 119
    aget-object v6, v6, v5

    .line 120
    .line 121
    iget-boolean v6, v6, Ldn0/a;->d:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v1, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v3, p0, Ldn0/h;->x:Ldn0/c;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1, v2}, Ldn0/c;->f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    if-nez v4, :cond_9

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "WebHorizonScroller::getRightBuf==>>requestBackOrForwardPreview bmp = "

    .line 144
    .line 145
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "WebHorizonScroller"

    .line 158
    .line 159
    invoke-static {v6, v4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v3, v4

    .line 195
    :goto_2
    if-nez v3, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v4, v3

    .line 199
    :goto_3
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v1, v2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->requestSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget v1, v0, Lnf0/s;->J:I

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Canvas;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    iget v0, v0, Lnf0/s;->J:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v0, Lbg/d0;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, p0, v2, v3, v1}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {p0, v4, v3, v3, v0}, Ldn0/h;->l(IZZLandroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ldn0/h;->m(Landroid/graphics/Bitmap;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v2, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, p0, Ldn0/h;->x:Ldn0/c;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2, v0}, Ldn0/c;->f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 271
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->L0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->t1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->t0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->N1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->O1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldn0/h;->x:Ldn0/c;

    .line 2
    .line 3
    const-string v1, "ffabb_002"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ne p1, v5, :cond_3

    .line 11
    .line 12
    iget p1, p0, Ldn0/h;->n:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "slba"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lag0/m;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "2"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/uc/browser/statis/l;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v4, p0, Ldn0/h;->n:I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->c1()V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Ldn0/e;->u:I

    .line 50
    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    iput v5, p0, Ldn0/h;->R:I

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lrt/a;->a()Lrt/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v4}, Lrt/a;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-ne p1, v4, :cond_8

    .line 64
    .line 65
    iget p1, p0, Ldn0/h;->n:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "slfd"

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1}, Lag0/m;->a(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string p1, "19999"

    .line 90
    .line 91
    const-string v1, "ev_ac"

    .line 92
    .line 93
    const-string v6, "ev_ct"

    .line 94
    .line 95
    const-string v7, "homepage"

    .line 96
    .line 97
    invoke-static {v6, v7, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "homepage_right"

    .line 102
    .line 103
    const-string v6, "event"

    .line 104
    .line 105
    const-string v7, "spm"

    .line 106
    .line 107
    const-string v8, "0"

    .line 108
    .line 109
    invoke-static {p1, v7, v1, v6, v8}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "nbusi"

    .line 113
    .line 114
    new-array v6, v2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput v5, p0, Ldn0/h;->n:I

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->u0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->e1()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-class p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lcom/uc/browser/webwindow/WebWindow;->U0(Ljava/lang/Class;)Lor0/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->A:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->E:Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/extension/PrerenderHandler;->commitPrerender(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_0
    invoke-static {}, Lrt/a;->a()Lrt/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v5}, Lrt/a;->b(I)V

    .line 176
    .line 177
    .line 178
    iget p1, v0, Ldn0/e;->u:I

    .line 179
    .line 180
    if-ne p1, v4, :cond_a

    .line 181
    .line 182
    iput v4, p0, Ldn0/h;->R:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const/4 v1, 0x3

    .line 186
    if-ne p1, v1, :cond_a

    .line 187
    .line 188
    const-string p1, "ffabb_001"

    .line 189
    .line 190
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget p1, v0, Ldn0/e;->v:I

    .line 196
    .line 197
    invoke-static {}, Lrt/a;->a()Lrt/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v0, Lrt/a;->b:J

    .line 209
    .line 210
    iput-boolean v4, v0, Lrt/a;->a:Z

    .line 211
    .line 212
    iput v2, v0, Lrt/a;->d:I

    .line 213
    .line 214
    iput p1, v0, Lrt/a;->c:I

    .line 215
    .line 216
    :cond_9
    iput v1, p0, Ldn0/h;->R:I

    .line 217
    .line 218
    :cond_a
    return-void
.end method

.method public final i(IZZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Ldn0/h;->g0:Ldn0/b;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Ldn0/b;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x1

    .line 17
    if-ne p4, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p5}, Ldn0/b;->g(IZ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p5}, Ldn0/b;->f(IZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ldn0/b;->a:[Ldn0/a;

    .line 35
    .line 36
    aget-object p1, p1, p3

    .line 37
    .line 38
    iput-boolean p5, p1, Ldn0/a;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p3, Ldn0/h;->g0:Ldn0/b;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ldn0/b;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p5}, Ldn0/b;->g(IZ)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p5}, Ldn0/b;->f(IZ)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ldn0/b;->a:[Ldn0/a;

    .line 65
    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    iput-boolean p5, p1, Ldn0/a;->e:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p4, Ldn0/h;->g0:Ldn0/b;

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ldn0/b;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-ne p4, p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p3}, Ldn0/b;->f(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p4, Ldn0/h;->g0:Ldn0/b;

    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ldn0/b;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ne p4, p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ldn0/b;->f(IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Ldn0/h;->x:Ldn0/c;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p4, p2}, Ldn0/c;->f(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Ldn0/h;->V:Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 114
    .line 115
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/h;->x:Ldn0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Ldn0/h;->n:I

    .line 13
    .line 14
    iget-object p1, p0, Ldn0/h;->x:Ldn0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldn0/c;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x200

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Ldn0/h;->n:I

    .line 26
    .line 27
    iget-object p1, p0, Ldn0/h;->x:Ldn0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ldn0/c;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ldn0/h;->g0:Ldn0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ldn0/b;->a:[Ldn0/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {}, Lgk0/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Lgk0/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_0
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v0, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ldn0/h;->g0:Ldn0/b;

    .line 36
    .line 37
    iget-object v0, v0, Ldn0/b;->a:[Ldn0/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    iget-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {}, Lgk0/d;->f()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Lgk0/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_2
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v0, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p1, v1, p2, v0}, Ldn0/h;->l(IZZLandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l(IZZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/h;->V:Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lgk0/d;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lgk0/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ldn0/g;

    .line 23
    .line 24
    invoke-direct {v7, p0, p1, p2, p3}, Ldn0/g;-><init>(Ldn0/h;IZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldn0/h;->w:Lnf0/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, p4

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Ldn0/h;->V:Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ldn0/h;->a(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->S0(Landroid/graphics/Bitmap;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, Ltm0/k;->v:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->j2(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->q2()V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lxt/u;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->t2(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldn0/b;->e()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ldn0/h;->G:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldn0/h;->J:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v1, 0x409

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0x404

    .line 27
    .line 28
    if-ne v0, v1, :cond_6

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_9

    .line 39
    .line 40
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldn0/b;->e()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ldn0/h;->z:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object p1, p0, Ldn0/h;->y:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v0, p0, Ldn0/h;->x:Ldn0/c;

    .line 51
    .line 52
    iget-object v1, v0, Ldn0/c;->B:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Ldn0/c;->C:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, v0, Ldn0/c;->D:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object p1, v0, Ldn0/c;->F:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iput-object p1, v0, Ldn0/c;->G:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const/16 v1, 0x416

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "EnableSwipeForwardOrBackward"

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Ldn0/h;->U:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    const/16 v1, 0x411

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Ldn0/h;->U:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const/16 p1, 0x457

    .line 118
    .line 119
    if-ne v0, p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ldn0/b;->e()V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_0
    return-void
.end method
