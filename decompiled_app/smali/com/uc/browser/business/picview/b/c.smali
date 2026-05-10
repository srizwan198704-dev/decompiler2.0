.class public Lcom/uc/browser/business/picview/b/c;
.super Lcom/uc/browser/business/picview/b/a;
.source "ProGuard"


# instance fields
.field private aHi:I

.field private aHj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/browser/business/picview/b/c;->aHj:I

    return-void
.end method


# virtual methods
.method final d(Landroid/view/MotionEvent;)F
    .locals 1

    .line 37
    :try_start_0
    iget v0, p0, Lcom/uc/browser/business/picview/b/c;->aHj:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method final e(Landroid/view/MotionEvent;)F
    .locals 1

    .line 47
    :try_start_0
    iget v0, p0, Lcom/uc/browser/business/picview/b/c;->aHj:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 71
    iget v4, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    if-ne v1, v4, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/picview/b/c;->aHd:F

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/c;->aHe:F

    goto :goto_1

    .line 63
    :cond_2
    :pswitch_1
    iput v2, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    .line 82
    :cond_3
    :goto_1
    iget v0, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    if-eq v0, v2, :cond_4

    iget v3, p0, Lcom/uc/browser/business/picview/b/c;->aHi:I

    .line 83
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/b/c;->aHj:I

    .line 85
    invoke-super {p0, p1}, Lcom/uc/browser/business/picview/b/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
