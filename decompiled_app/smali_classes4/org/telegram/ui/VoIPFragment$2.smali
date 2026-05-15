.class Lorg/telegram/ui/VoIPFragment$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field check:Z

.field pressedTime:J

.field pressedX:F

.field pressedY:F

.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 833
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 834
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 835
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 836
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3300(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 847
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 839
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget v1, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1600(Lorg/telegram/ui/VoIPFragment;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$1800(Lorg/telegram/ui/VoIPFragment;)F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$2100(Lorg/telegram/ui/VoIPFragment;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$2200(Lorg/telegram/ui/VoIPFragment;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 842
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 843
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->resume()V

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 699
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/ImageWithWavesView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView;->setMute(ZZ)V

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->resume()V

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->stopAnimatingBgRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 713
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    return v2

    .line 717
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$902(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/VoIPFragment;->access$1102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 722
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1300(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v8, :cond_3

    goto/16 :goto_2

    .line 750
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    .line 753
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v4, v9, :cond_6

    .line 754
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$1900(Lorg/telegram/ui/VoIPFragment;)I

    move-result v9

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_4

    move v6, v4

    .line 757
    :cond_4
    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$2000(Lorg/telegram/ui/VoIPFragment;)I

    move-result v9

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_5

    move v8, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eq v6, v0, :cond_9

    if-ne v8, v0, :cond_7

    goto/16 :goto_1

    .line 765
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    iget-object v9, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v9}, Lorg/telegram/ui/VoIPFragment;->access$1400(Lorg/telegram/ui/VoIPFragment;)F

    move-result v9

    div-float/2addr v4, v9

    iput v4, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget v4, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    const v9, 0x3f80a3d7    # 1.005f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_8

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1100(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1402(Lorg/telegram/ui/VoIPFragment;F)F

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v4, v9

    div-float/2addr v4, v7

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1602(Lorg/telegram/ui/VoIPFragment;F)F

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1502(Lorg/telegram/ui/VoIPFragment;F)F

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v4, v9

    div-float/2addr v4, v7

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1802(Lorg/telegram/ui/VoIPFragment;F)F

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1702(Lorg/telegram/ui/VoIPFragment;F)F

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iput v5, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    const/4 v4, 0x0

    .line 771
    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2202(Lorg/telegram/ui/VoIPFragment;F)F

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 778
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 779
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    .line 781
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v5}, Lorg/telegram/ui/VoIPFragment;->access$1500(Lorg/telegram/ui/VoIPFragment;)F

    move-result v5

    sub-float/2addr v5, v0

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1700(Lorg/telegram/ui/VoIPFragment;)F

    move-result v0

    sub-float/2addr v0, v4

    .line 783
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    neg-float v5, v5

    iget v6, v4, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Lorg/telegram/ui/VoIPFragment;->access$2102(Lorg/telegram/ui/VoIPFragment;F)F

    .line 784
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    neg-float v0, v0

    iget v5, v4, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    div-float/2addr v0, v5

    invoke-static {v4, v0}, Lorg/telegram/ui/VoIPFragment;->access$2202(Lorg/telegram/ui/VoIPFragment;F)F

    .line 785
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 762
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    goto/16 :goto_4

    .line 787
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->access$2300(Lorg/telegram/ui/VoIPFragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 788
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    goto/16 :goto_4

    .line 725
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_f

    .line 726
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    mul-float v8, v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    mul-float v9, v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v7

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 728
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v9, 0x42b40000    # 90.0f

    if-nez v8, :cond_e

    .line 729
    iget v8, v4, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 730
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 732
    :cond_e
    iget v8, v4, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 733
    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 735
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$902(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1200(Lorg/telegram/ui/VoIPFragment;)V

    .line 740
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$1000(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v8, v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1402(Lorg/telegram/ui/VoIPFragment;F)F

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v7

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1602(Lorg/telegram/ui/VoIPFragment;F)F

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1502(Lorg/telegram/ui/VoIPFragment;F)F

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v7

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1802(Lorg/telegram/ui/VoIPFragment;F)F

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1702(Lorg/telegram/ui/VoIPFragment;F)F

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iput v5, v0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 746
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$1902(Lorg/telegram/ui/VoIPFragment;I)I

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/VoIPFragment;->access$2002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/VoIPFragment;->access$1002(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 791
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$2400(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_11

    goto/16 :goto_6

    .line 801
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    goto/16 :goto_6

    .line 804
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    if-eqz v0, :cond_17

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedX:F

    sub-float/2addr v0, v1

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedY:F

    sub-float/2addr p1, v1

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget v1, p1, Lorg/telegram/ui/VoIPFragment;->touchSlop:F

    mul-float v1, v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    iget-wide v0, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedTime:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x12c

    cmp-long v8, v0, v6

    if-gez v8, :cond_15

    iget-wide v0, p1, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2500(Lorg/telegram/ui/VoIPFragment;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1, v2}, Lorg/telegram/ui/VoIPFragment;->access$2600(Lorg/telegram/ui/VoIPFragment;Z)V

    goto :goto_5

    .line 812
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2700(Lorg/telegram/ui/VoIPFragment;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2800(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$2900(Lorg/telegram/ui/VoIPFragment;Z)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->access$3002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2800(Lorg/telegram/ui/VoIPFragment;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object p1, p1, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object p1, p1, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 818
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)V

    .line 821
    :cond_15
    :goto_5
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    goto :goto_6

    .line 795
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedX:F

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedY:F

    .line 797
    iput-boolean v3, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment$2;->pressedTime:J

    .line 825
    :cond_17
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$2;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$900(Lorg/telegram/ui/VoIPFragment;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment$2;->check:Z

    if-eqz p1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    return v2
.end method
