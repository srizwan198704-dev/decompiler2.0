.class public final Lcom/uc/browser/webwindow/c/t;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private gcQ:Landroid/graphics/PointF;

.field private gnb:Landroid/graphics/PointF;

.field private gnd:J

.field goh:Landroid/graphics/drawable/Drawable;

.field goi:Landroid/graphics/drawable/Drawable;

.field private goj:Lcom/uc/browser/webwindow/c/an;

.field private gok:I

.field private gol:Z

.field private gom:Z

.field gon:F

.field private goo:F

.field gop:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/c/an;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/t;->gnb:Landroid/graphics/PointF;

    .line 34
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    const v0, 0x493e0

    .line 36
    iput v0, p0, Lcom/uc/browser/webwindow/c/t;->gok:I

    .line 37
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    .line 38
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gom:Z

    .line 45
    iput-object p2, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    return-void
.end method

.method private aQv()I
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private aQw()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/c/t;->goo:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTouchSlop()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    return v0
.end method

.method private rt(I)F
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final aL(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 57
    iget v1, p0, Lcom/uc/browser/webwindow/c/t;->goo:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/t;->setVisibility(I)V

    .line 61
    :cond_0
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->goo:F

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->invalidate()V

    return-void

    :cond_1
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->goo:F

    const/4 p1, 0x4

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/t;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final aM(F)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 72
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/webwindow/c/t;->gop:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 202
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/t;->goh:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/webwindow/c/t;->gop:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goi:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQv()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/webwindow/c/t;->gop:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 208
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/t;->goi:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/uc/browser/webwindow/c/t;->gop:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gnb:Landroid/graphics/PointF;

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 159
    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 160
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/webwindow/c/t;->gnd:J

    sub-long/2addr v3, v5

    iget v5, p0, Lcom/uc/browser/webwindow/c/t;->gok:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 162
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 165
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 169
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/t;->gom:Z

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 173
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 174
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    if-eqz p1, :cond_7

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    if-eqz p1, :cond_7

    .line 1107
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/c/t;->rt(I)F

    move-result p1

    .line 1108
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    iget v2, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    invoke-interface {v0, v2, p1}, Lcom/uc/browser/webwindow/c/an;->x(FF)V

    .line 1109
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    goto/16 :goto_1

    .line 181
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gom:Z

    if-nez p1, :cond_6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/webwindow/c/t;->gnd:J

    sub-long/2addr v2, v4

    iget p1, p0, Lcom/uc/browser/webwindow/c/t;->gok:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    .line 183
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    if-eqz v0, :cond_6

    .line 1117
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQv()I

    move-result v0

    .line 1118
    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/uc/browser/webwindow/c/t;->mTouchSlop:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 1119
    :cond_3
    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    cmpl-float v0, p1, v3

    if-lez v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1126
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/t;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/t;->aQw()I

    move-result v2

    div-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1128
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    iget v2, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    invoke-interface {v0, v2, p1}, Lcom/uc/browser/webwindow/c/an;->w(FF)V

    .line 187
    :cond_6
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    if-eqz p1, :cond_7

    .line 2098
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    if-eqz p1, :cond_7

    .line 2099
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/c/t;->rt(I)F

    move-result p1

    .line 2100
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->goj:Lcom/uc/browser/webwindow/c/an;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/an;->aQQ()V

    .line 2101
    iput p1, p0, Lcom/uc/browser/webwindow/c/t;->gon:F

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/t;->gom:Z

    .line 147
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/t;->gol:Z

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/webwindow/c/t;->gnd:J

    .line 149
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gnb:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 150
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gnb:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 151
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 152
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/t;->gcQ:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
