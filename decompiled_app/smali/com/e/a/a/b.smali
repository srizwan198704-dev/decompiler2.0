.class Lcom/e/a/a/b;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F

.field private j:Lcom/e/a/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/e/a/a/c;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/a/b;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/a/b;->b:I

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/e/a/a/b;->i:F

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/e/a/a/b;->h:F

    .line 49
    iput-object p2, p0, Lcom/e/a/a/b;->j:Lcom/e/a/a/c;

    .line 50
    new-instance v0, Lcom/e/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/e/a/a/b$1;-><init>(Lcom/e/a/a/b;)V

    .line 76
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/e/a/a/b;->c:Landroid/view/ScaleGestureDetector;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/e/a/a/b;)Lcom/e/a/a/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/e/a/a/b;->j:Lcom/e/a/a/c;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget v0, p0, Lcom/e/a/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Lcom/e/a/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/e/a/a/b;->a:I

    if-eq v0, v12, :cond_1

    iget v2, p0, Lcom/e/a/a/b;->a:I

    .line 201
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->b:I

    .line 203
    return v1

    .line 117
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->a:I

    .line 119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    .line 120
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->f:F

    .line 125
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->g:F

    .line 126
    iput-boolean v2, p0, Lcom/e/a/a/b;->e:Z

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 130
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v4

    .line 131
    iget v0, p0, Lcom/e/a/a/b;->f:F

    sub-float v5, v3, v0

    iget v0, p0, Lcom/e/a/a/b;->g:F

    sub-float v6, v4, v0

    .line 133
    iget-boolean v0, p0, Lcom/e/a/a/b;->e:Z

    if-nez v0, :cond_3

    .line 136
    mul-float v0, v5, v5

    mul-float v7, v6, v6

    add-float/2addr v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v0, p0, Lcom/e/a/a/b;->h:F

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/e/a/a/b;->e:Z

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/e/a/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/e/a/a/b;->j:Lcom/e/a/a/c;

    invoke-interface {v0, v5, v6}, Lcom/e/a/a/c;->a(FF)V

    .line 141
    iput v3, p0, Lcom/e/a/a/b;->f:F

    .line 142
    iput v4, p0, Lcom/e/a/a/b;->g:F

    .line 144
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 136
    goto :goto_1

    .line 150
    :pswitch_3
    iput v12, p0, Lcom/e/a/a/b;->a:I

    .line 152
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 154
    iput-object v7, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 158
    :pswitch_4
    iput v12, p0, Lcom/e/a/a/b;->a:I

    .line 159
    iget-boolean v0, p0, Lcom/e/a/a/b;->e:Z

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 161
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->f:F

    .line 162
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->g:F

    .line 165
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 168
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v3, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    .line 169
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/e/a/a/b;->i:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 174
    iget-object v4, p0, Lcom/e/a/a/b;->j:Lcom/e/a/a/c;

    iget v5, p0, Lcom/e/a/a/b;->f:F

    iget v6, p0, Lcom/e/a/a/b;->g:F

    neg-float v0, v0

    neg-float v3, v3

    invoke-interface {v4, v5, v6, v0, v3}, Lcom/e/a/a/c;->a(FFFF)V

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 183
    iput-object v7, p0, Lcom/e/a/a/b;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lcom/e/a/a/m;->a(I)I

    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 189
    iget v4, p0, Lcom/e/a/a/b;->a:I

    if-ne v3, v4, :cond_0

    .line 192
    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/e/a/a/b;->a:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/e/a/a/b;->f:F

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/e/a/a/b;->g:F

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 192
    goto :goto_2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/e/a/a/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-direct {p0, p1}, Lcom/e/a/a/b;->d(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/e/a/a/b;->e:Z

    return v0
.end method
