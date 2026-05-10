.class final Lcom/uc/framework/ui/customview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/a;


# instance fields
.field final synthetic itG:Lcom/uc/framework/ui/customview/BaseView;

.field iuc:Z

.field iud:Z


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/n;->iuc:Z

    .line 385
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/ui/customview/BaseView;B)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/n;-><init>(Lcom/uc/framework/ui/customview/BaseView;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v3, 0x1001

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 405
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    if-eqz p1, :cond_0

    return v4

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xf

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 410
    :goto_0
    iget-object v5, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget v5, v5, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 417
    :cond_3
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    goto/16 :goto_2

    .line 412
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-object p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iput-boolean v4, p1, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 435
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 436
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    goto :goto_2

    .line 424
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-object p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/n;->iuc:Z

    if-eqz p1, :cond_5

    .line 426
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->onClick(II)Z

    .line 427
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    .line 429
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 430
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/n;->iuc:Z

    .line 431
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    goto :goto_2

    .line 393
    :pswitch_3
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 394
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 395
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    if-eqz p1, :cond_6

    .line 396
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-object p1, p1, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    iget-object v0, v0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getLongClickTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 398
    :cond_6
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/n;->iuc:Z

    .line 399
    iput-boolean v4, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    .line 400
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1, v4}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 401
    iget-object p1, p0, Lcom/uc/framework/ui/customview/n;->itG:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 439
    :goto_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/n;->iud:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
