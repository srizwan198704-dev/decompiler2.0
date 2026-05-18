.class public Lcom/vmos/pro/window/ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﹳ;->ͺॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-static {p1}, Lcom/vmos/pro/window/ﹳ;->ᐝॱ(Lcom/vmos/pro/window/ﹳ;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-boolean v1, p1, Lג;->isShowIcon:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget v1, v0, Lcom/vmos/pro/window/ﹳ;->iconTouchStartX:I

    sub-int v1, p1, v1

    iget v3, v0, Lcom/vmos/pro/window/ﹳ;->iconTouchStartY:I

    sub-int v3, p2, v3

    iput p1, v0, Lcom/vmos/pro/window/ﹳ;->iconTouchStartX:I

    iput p2, v0, Lcom/vmos/pro/window/ﹳ;->iconTouchStartY:I

    iget-object v4, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v3

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Lcom/vmos/pro/window/ﹳ;->ʻॱ(Lcom/vmos/pro/window/ﹳ;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_OPEN_FLOATING_BALL_FUNCTION"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-boolean v3, v1, Lג;->mBackground:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    invoke-static {v1, p1, p2}, Lcom/vmos/pro/window/ﹳ;->ʼॱ(Lcom/vmos/pro/window/ﹳ;II)V

    goto :goto_0

    :cond_3
    iput-boolean v2, v1, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lג;->ॱˊ()V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {p1}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-static {p1}, Lcom/vmos/pro/window/ﹳ;->ʽॱ(Lcom/vmos/pro/window/ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ˉ()V

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-wide v5, v5, Lcom/vmos/pro/window/ﹳ;->time:J

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lcom/vmos/pro/window/ﹳ;->time:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget v5, v5, Lcom/vmos/pro/window/ﹳ;->iconDownX:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget v5, v5, Lcom/vmos/pro/window/ﹳ;->iconDownY:I

    sub-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-wide v6, v5, Lcom/vmos/pro/window/ﹳ;->time:J

    const-wide/16 v8, 0x96

    cmp-long v10, v6, v8

    if-gez v10, :cond_6

    iget-boolean v6, v5, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    if-nez v6, :cond_6

    iget-boolean v6, v5, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    if-nez v6, :cond_6

    iget-object v5, v5, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v5}, Lcom/vmos/pro/window/ʹ;->ͺॱ()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    if-ge p2, v5, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ˊˋ()V

    return v0

    :cond_6
    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-static {p2}, Lcom/vmos/pro/window/ﹳ;->ʾ(Lcom/vmos/pro/window/ﹳ;)V

    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget v4, p2, Lג;->mOrientation:I

    if-nez v4, :cond_8

    iget-object p2, p2, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    if-ge p2, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, p2

    :goto_1
    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget v3, p2, Lcom/vmos/pro/window/ﹳ;->iconDownX:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    iget-wide v3, p2, Lcom/vmos/pro/window/ﹳ;->time:J

    long-to-float p2, v3

    div-float/2addr p1, p2

    goto :goto_3

    :cond_8
    iget-object p1, p2, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, p1

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget p2, p1, Lcom/vmos/pro/window/ﹳ;->iconDownY:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-wide v3, p1, Lcom/vmos/pro/window/ﹳ;->time:J

    long-to-float p1, v3

    div-float p1, p2, p1

    :goto_3
    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-boolean v3, p2, Lג;->mBackground:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p2, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    if-eqz v3, :cond_a

    iget-object p2, p2, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p2}, Lcom/vmos/pro/window/ʹ;->ͺॱ()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p2, p2, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p2, p1, v0}, Lcom/vmos/pro/window/ʹ;->ʽᐝ(FI)V

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-boolean p2, p1, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lג;->ॱˊ()V

    :cond_c
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iput-object v1, p1, Lcom/vmos/pro/window/ﹳ;->tracker:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/vmos/pro/window/ﹳ;->time:J

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/vmos/pro/window/ﹳ;->iconTouchStartX:I

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/vmos/pro/window/ﹳ;->iconTouchStartY:I

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget p2, p1, Lcom/vmos/pro/window/ﹳ;->iconTouchStartX:I

    iput p2, p1, Lcom/vmos/pro/window/ﹳ;->iconDownX:I

    iget p2, p1, Lcom/vmos/pro/window/ﹳ;->iconTouchStartY:I

    iput p2, p1, Lcom/vmos/pro/window/ﹳ;->iconDownY:I

    const-string p1, "prepareSurfaceView_test"

    const-string p2, "ACTION_DOWN"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ$ﹳ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object p1, p1, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1, v1}, Lcom/vmos/pro/window/ʹ;->ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V

    :cond_e
    :goto_4
    return v2
.end method
