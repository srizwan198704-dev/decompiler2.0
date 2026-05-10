.class final Lcom/a/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic dj:Lcom/a/a/r;


# direct methods
.method constructor <init>(Lcom/a/a/r;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/a/a/x;->dj:Lcom/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 131
    iget-object p1, p0, Lcom/a/a/x;->dj:Lcom/a/a/r;

    iget-object p1, p1, Lcom/a/a/r;->cY:Lcom/a/a/ab;

    .line 2060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    .line 2068
    iget v0, p1, Lcom/a/a/ab;->d:I

    if-ne v0, v2, :cond_6

    .line 2070
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 2071
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 2073
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/a/a/ab;->b(FFFF)V

    goto/16 :goto_1

    .line 2074
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_6

    .line 2076
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/a/a/ab;->b(FFFF)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 2082
    iput v2, p1, Lcom/a/a/ab;->d:I

    .line 2083
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/a/a/ab;->b(FFFF)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    .line 2086
    iget v0, p1, Lcom/a/a/ab;->d:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 2087
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/a/a/ab;->c(FFFF)F

    move-result v0

    .line 3108
    iget-boolean v1, p1, Lcom/a/a/ab;->f:Z

    if-eqz v1, :cond_6

    .line 3109
    iget-object v1, p1, Lcom/a/a/ab;->dq:Lcom/a/a/e;

    .line 3168
    iget v3, v1, Lcom/a/a/e;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iput v0, v1, Lcom/a/a/e;->f:F

    .line 3169
    :cond_4
    iget v3, v1, Lcom/a/a/e;->f:F

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    .line 3170
    iget-object v3, v1, Lcom/a/a/e;->bV:Lcom/a/a/ab;

    .line 4019
    iget v3, v3, Lcom/a/a/ab;->i:F

    mul-float v0, v0, v3

    .line 3171
    iget v3, v1, Lcom/a/a/e;->g:F

    add-float/2addr v3, v0

    iput v3, v1, Lcom/a/a/e;->h:F

    .line 3173
    iget v0, v1, Lcom/a/a/e;->h:F

    iget-object v3, v1, Lcom/a/a/e;->bV:Lcom/a/a/ab;

    .line 5019
    iget v3, v3, Lcom/a/a/ab;->g:F

    .line 3173
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/a/a/e;->h:F

    .line 3174
    iget v0, v1, Lcom/a/a/e;->h:F

    iget-object v3, v1, Lcom/a/a/e;->bV:Lcom/a/a/ab;

    .line 6019
    iget v3, v3, Lcom/a/a/ab;->h:F

    .line 3174
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/a/a/e;->h:F

    .line 3175
    iget v0, v1, Lcom/a/a/e;->h:F

    .line 3109
    invoke-virtual {p1, v0}, Lcom/a/a/ab;->e(F)V

    goto :goto_1

    .line 2065
    :cond_5
    :goto_0
    iput v1, p1, Lcom/a/a/ab;->d:I

    .line 2094
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/a/a/ab;->dp:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
