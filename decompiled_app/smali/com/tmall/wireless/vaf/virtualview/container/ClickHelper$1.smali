.class Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

.field final synthetic val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method constructor <init>(Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mClickFinished:Z

    goto/16 :goto_1

    .line 104
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 106
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastX:I

    sub-int v3, v0, v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v7, v7, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastY:I

    sub-int v7, v1, v7

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    sget v5, Lcom/tmall/wireless/vaf/framework/VafContext;->SLOP:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput v0, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastX:I

    .line 111
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput v1, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastY:I

    .line 112
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-boolean v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLongClickPressed:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartX:I

    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartY:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->click(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v2, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mClickFinished:Z

    move v2, v0

    goto :goto_1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-boolean v2, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mClickFinished:Z

    .line 74
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iput-boolean v2, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLongClickPressed:Z

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartX:I

    .line 76
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartY:I

    .line 77
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartX:I

    iput v3, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastX:I

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartY:I

    iput v3, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mLastY:I

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartX:I

    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget v4, v4, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mStartY:I

    invoke-virtual {v0, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleEvent(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, v2}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->setView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;->setHolderView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->this$0:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper;->mRunnable:Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$LongRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/container/ClickHelper$1;->val$viewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
