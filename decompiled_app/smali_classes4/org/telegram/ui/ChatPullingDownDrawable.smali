.class public Lorg/telegram/ui/ChatPullingDownDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field animateCheck:Z

.field public animateSwipeToRelease:Z

.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field arrowPaint:Landroid/graphics/Paint;

.field bounceProgress:F

.field chatNameLayout:Landroid/text/StaticLayout;

.field chatNameWidth:I

.field checkProgress:F

.field circleRadius:F

.field counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final currentAccount:I

.field private final currentDialog:J

.field public dialogFilterId:I

.field public dialogFolderId:I

.field drawFolderBackground:Z

.field emptyStub:Z

.field private final filterId:I

.field private final folderId:I

.field private final fragmentView:Landroid/view/View;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isTopic:Z

.field lastHapticTime:J

.field lastProgress:F

.field public lastShowingReleaseTime:J

.field lastWidth:I

.field private lastWidthTopicId:J

.field layout1:Landroid/text/StaticLayout;

.field layout1Width:I

.field layout2:Landroid/text/StaticLayout;

.field layout2Width:I

.field nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public nextDialogId:J

.field nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field onAnimationFinishRunnable:Ljava/lang/Runnable;

.field params:[I

.field parentView:Landroid/view/View;

.field path:Landroid/graphics/Path;

.field progressToBottomPanel:F

.field recommendedChannel:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showReleaseAnimator:Landroid/animation/AnimatorSet;

.field swipeToReleaseProgress:F

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;

.field private final topicId:J

.field private visibleCounterDrawable:Z

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$J3hOClsqC3C6yCykM_3771P9VQs(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J56bdCvKV59S1IXrvbjWtvw1MSU(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OWeQBiP8NhUm_MNZliCg-X-NK1U(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRlv8VyDoDa9cWqzFWCLCa80yuA(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XARAs-3T61iLl6FkPouU7kMYeLE(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHYTiqxgiQNyG1KC6gBqklh8OTs(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z7y9kkdxPZVSrRNZGLEcosWZMWY(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;JIIJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 56
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    .line 95
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 96
    new-instance v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v0, 0x3

    .line 97
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    .line 107
    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 108
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 109
    iput-wide p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    .line 110
    iput p5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    .line 111
    iput p6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    .line 112
    iput-wide p7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->topicId:J

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    .line 114
    iput-object p9, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    const p2, 0x40333333    # 2.8f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setType(I)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput-boolean v1, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    .line 122
    const-string p2, "paintChatActionBackground"

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private drawArrow(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 604
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    div-float/2addr p4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 605
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    invoke-virtual {p1, p4, p4, p2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 606
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x41480000    # 12.5f

    .line 607
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p3, 0x40600000    # 3.5f

    .line 608
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41ac0000    # 21.5f

    .line 609
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 481
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    const-string v4, "paintChatActionBackground"

    if-eqz v3, :cond_0

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v5

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v6

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v9, v5

    .line 490
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v3

    add-float/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 491
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    neg-float v11, v3

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11, v11, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 492
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v14, v3, v7

    sub-float/2addr v13, v14

    neg-float v13, v13

    div-float/2addr v13, v7

    mul-float v15, v8, v7

    add-float/2addr v13, v15

    sub-float/2addr v13, v6

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 493
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    neg-float v8, v8

    div-float v13, v8, v7

    mul-float v8, v8, v7

    neg-float v2, v5

    div-float/2addr v2, v7

    invoke-virtual {v10, v13, v12, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 494
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v13, v2, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v8, v14

    neg-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v15

    add-float/2addr v8, v6

    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v12, v11, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 497
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    add-float/2addr v5, v9

    sub-float/2addr v5, v14

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 498
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 499
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v14

    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 501
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    sub-float/2addr v9, v14

    neg-float v3, v9

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 502
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 503
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 509
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v5, v2

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 510
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 511
    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 512
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 514
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 515
    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawCheck(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 453
    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    if-nez v1, :cond_0

    return-void

    .line 456
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v8

    if-gez v2, :cond_1

    const v2, 0x3d94f209

    add-float/2addr v1, v2

    .line 457
    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    .line 459
    iput v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 462
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float v3, v1, v2

    :goto_0
    const/4 v9, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    move v10, v1

    .line 464
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v1, 0x41c00000    # 24.0f

    .line 466
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 467
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x41d00000    # 26.0f

    .line 468
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    const/high16 v1, 0x41b00000    # 22.0f

    .line 469
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v11, v1

    const/high16 v1, 0x42000000    # 32.0f

    .line 470
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v12, v5

    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v13, v1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 472
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v14, v1

    sub-float v1, v8, v3

    mul-float v5, v2, v1

    mul-float v6, v11, v3

    add-float/2addr v5, v6

    mul-float v1, v1, v4

    mul-float v3, v3, v12

    add-float v6, v1, v3

    .line 473
    iget-object v15, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v10, v9

    if-lez v1, :cond_4

    sub-float/2addr v8, v10

    mul-float v1, v11, v8

    mul-float v13, v13, v10

    add-float v4, v1, v13

    mul-float v8, v8, v12

    mul-float v14, v14, v10

    add-float v5, v8, v14

    .line 475
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 477
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 13

    move v6, p2

    move/from16 v7, p3

    .line 652
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p5, :cond_0

    .line 654
    aput v10, p5, v10

    .line 655
    aput v6, p5, v9

    const/4 v0, 0x2

    .line 656
    aput v7, p5, v0

    :cond_0
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    .line 660
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez v0, :cond_1

    return-object v11

    .line 664
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {v8, p2}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v11

    :cond_3
    const/4 v1, 0x0

    .line 671
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 672
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 673
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 674
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v12, v4, p0

    if-eqz v12, :cond_4

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v4, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_4

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v8, v4, v5, v10}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 675
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_b

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    .line 684
    :goto_2
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 685
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-eq v7, v3, :cond_7

    const/4 v4, 0x0

    move-wide v0, p0

    move v2, p2

    move-object/from16 v5, p5

    .line 687
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p5, :cond_6

    .line 690
    aput v9, p5, v10

    :cond_6
    return-object v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 698
    :goto_3
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 699
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v6, v2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p0

    move-object/from16 v5, p5

    .line 701
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p5, :cond_9

    .line 704
    aput v9, p5, v10

    :cond_9
    return-object v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    return-object v11
.end method

.method private getNextUnreadTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 7

    .line 716
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 718
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 719
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 720
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 721
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->topicId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-nez v2, :cond_1

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-lez v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_1

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_1

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-le v2, v3, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 832
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private hasGradientService()Z
    .locals 1

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private synthetic lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 787
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 795
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 796
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 529
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 541
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 550
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 559
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 589
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 590
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showReleaseState(ZLandroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 522
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 523
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 524
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 527
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v2, [F

    aput p1, v5, v1

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 528
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 535
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    iput v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 539
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 540
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 545
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xb4

    .line 546
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 549
    new-instance v6, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 554
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x78

    .line 555
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 557
    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 558
    new-instance v7, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x64

    .line 564
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 566
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 567
    new-instance v7, Lorg/telegram/ui/ChatPullingDownDrawable$1;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$1;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 581
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 582
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v1

    aput-object v5, v4, v0

    aput-object v6, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 584
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 587
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 588
    new-instance v2, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xdc

    .line 595
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 596
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 597
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public animationIsRunning()Z
    .locals 2

    .line 774
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 633
    iget-wide p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 634
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_1

    .line 636
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 637
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 638
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 298
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eq v3, v1, :cond_0

    .line 299
    iput-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 304
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setParent(Landroid/view/View;)V

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 307
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    return-void

    :cond_1
    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v2

    mul-float v5, v5, p4

    goto :goto_0

    :cond_2
    move/from16 v5, p4

    .line 314
    :goto_0
    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 316
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    const-string v9, "paintChatActionBackground"

    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 321
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    .line 322
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 323
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    .line 324
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v7, v12

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    int-to-float v7, v11

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    int-to-float v15, v13

    mul-float v15, v15, v5

    float-to-int v15, v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v16, v2, v6

    if-ltz v16, :cond_4

    .line 328
    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-float v4, v2, v6

    if-gez v4, :cond_6

    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_6

    goto :goto_1

    .line 329
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move/from16 v18, v11

    .line 330
    iget-wide v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    sub-long v10, v6, v10

    const-wide/16 v19, 0x64

    cmp-long v21, v10, v19

    if-lez v21, :cond_5

    const/4 v10, 0x3

    const/4 v11, 0x2

    .line 332
    :try_start_0
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    iput-wide v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    .line 336
    :cond_5
    iput v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    goto :goto_4

    :cond_6
    move v4, v7

    move/from16 v18, v11

    :goto_4
    if-nez v16, :cond_7

    .line 339
    iget-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 340
    iput-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 341
    iput-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    .line 342
    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    .line 344
    iget-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .line 345
    iput-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 346
    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 349
    :cond_8
    :goto_5
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v1, v10

    .line 350
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v1, v1, v7

    .line 352
    iget-boolean v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v7, :cond_9

    sub-float/2addr v3, v1

    .line 357
    :cond_9
    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    div-float v16, v3, v10

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    sub-float v10, v16, v10

    move/from16 v20, v13

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 358
    iget v13, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    mul-float v13, v13, v2

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float v6, v16, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v6, v6, v10

    .line 359
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    mul-float v6, v6, v10

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v13, v13, v10

    add-float/2addr v6, v13

    const/high16 v22, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v22

    if-ltz v10, :cond_a

    .line 361
    iget-boolean v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v10, :cond_b

    :cond_a
    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_6

    :cond_b
    move/from16 v23, v3

    move/from16 v16, v5

    move/from16 v22, v12

    goto/16 :goto_8

    .line 362
    :goto_6
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v10, v13

    int-to-float v10, v10

    iget v13, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    sub-float v13, v22, v13

    mul-float v10, v10, v13

    neg-float v13, v3

    move/from16 v22, v12

    const/high16 v16, 0x42600000    # 56.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v13

    move/from16 v16, v5

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    .line 363
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v12, v11, v7

    add-float/2addr v7, v11

    invoke-virtual {v5, v12, v13, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_c

    iget-boolean v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v7, :cond_c

    .line 366
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v7, v7, v10

    .line 367
    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 368
    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    goto :goto_7

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 370
    :goto_7
    invoke-direct {v0, v8, v5, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 372
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v23, v12, v2

    mul-float v7, v7, v23

    add-float/2addr v10, v7

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v7, v12

    iget v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v7, v7, v12

    sub-float/2addr v10, v7

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v23, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v12, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 375
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 376
    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v5, 0x0

    cmpl-float v12, v3, v5

    if-lez v12, :cond_d

    .line 377
    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    sub-float v3, v7, v3

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_d
    const/high16 v3, 0x41c00000    # 24.0f

    .line 379
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v8, v11, v10, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawArrow(Landroid/graphics/Canvas;FFF)V

    .line 381
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v3, :cond_e

    const/high16 v3, 0x41000000    # 8.0f

    .line 382
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v7

    int-to-float v3, v7

    mul-float v3, v3, v2

    sub-float/2addr v5, v3

    sub-float/2addr v5, v6

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v3, v7

    sub-float/2addr v13, v3

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v13, v13, v3

    add-float/2addr v5, v13

    add-float/2addr v5, v1

    .line 383
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x41e00000    # 28.0f

    .line 385
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v8, v2, v2, v11, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 386
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-direct {v0, v8, v11, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawCheck(Landroid/graphics/Canvas;FF)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_10

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_10

    .line 393
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 397
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    int-to-float v5, v5

    sub-float/2addr v5, v7

    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    invoke-virtual {v4, v7, v3, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 398
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v7, v10

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 399
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v8, v4, v7, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 400
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 401
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v7, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 404
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 410
    :cond_10
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v3, :cond_14

    const/4 v3, 0x0

    cmpl-float v4, v6, v3

    if-lez v4, :cond_14

    const/high16 v3, 0x41000000    # 8.0f

    .line 411
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v4, v3

    sub-float/2addr v4, v6

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    mul-float v4, v4, v3

    move/from16 v3, v23

    neg-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    add-float v10, v4, v1

    .line 413
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    :goto_9
    move-object v12, v1

    move/from16 v5, v16

    goto :goto_a

    .line 416
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_9

    .line 418
    :goto_a
    invoke-virtual {v12, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v6, v1

    float-to-int v1, v3

    .line 419
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    sub-float v1, v11, v3

    .line 420
    invoke-virtual {v12, v1, v10, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 421
    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/LetterDrawable;

    if-eqz v1, :cond_12

    .line 422
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/LetterDrawable;

    iput v2, v1, Lorg/telegram/ui/Components/LetterDrawable;->scale:F

    .line 425
    :cond_12
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    if-eqz v1, :cond_13

    .line 426
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    add-float/2addr v5, v1

    const/16 v6, 0xff

    const/16 v13, 0x1f

    move-object/from16 v1, p1

    const/high16 v15, 0x3f800000    # 1.0f

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 427
    invoke-virtual {v12, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 428
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 429
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v10, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateBackgroundRect()V

    .line 431
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 432
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v7, v7, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 436
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 437
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 441
    invoke-virtual {v12, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    :goto_b
    invoke-virtual {v12, v15}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 446
    :cond_14
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public drawBottomPanel(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 739
    iget-object p4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 740
    const-string p4, "paintChatComposeBackground"

    invoke-direct {p0, p4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p4

    .line 741
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 742
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v2, v0

    .line 744
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    cmpg-float v6, v2, v4

    if-gez v6, :cond_0

    .line 748
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    int-to-float v7, v1

    sub-float v2, v4, v2

    mul-float v7, v7, v2

    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v7, v7, v2

    float-to-int v2, v7

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, p2

    sub-int v6, p3, p2

    .line 749
    iget-object v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 751
    iget v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 752
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 753
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 756
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1

    .line 757
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    int-to-float v7, v1

    mul-float v7, v7, v2

    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v7, v7, v2

    float-to-int v2, v7

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, p2

    sub-int/2addr p3, p2

    .line 758
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p2, v5

    add-float/2addr v2, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    sub-float/2addr v4, p3

    mul-float p2, p2, v4

    add-float/2addr v2, p2

    .line 759
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 760
    iget p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 761
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 762
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 766
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getChatId()J
    .locals 2

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 731
    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    return-wide v0
.end method

.method public getTopic()Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object v0
.end method

.method public needDrawBottomPanel()Z
    .locals 2

    .line 770
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 618
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 622
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    const-wide/16 v0, 0x0

    .line 628
    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 822
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    return-void
.end method

.method public runOnAnimationFinish(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 778
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 779
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 780
    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 782
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 783
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 785
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    new-array v3, v2, [F

    aput p1, v3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 786
    new-instance v3, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 793
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    new-array v4, v2, [F

    aput v3, v4, v1

    const/4 v3, 0x0

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 794
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 800
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lorg/telegram/ui/ChatPullingDownDrawable$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$2;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 815
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 817
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setWidth(I)V
    .locals 13

    const/4 v0, 0x0

    .line 236
    iget v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v1, :cond_9

    iget-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 238
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 243
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    if-eqz p1, :cond_3

    .line 246
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 247
    sget v1, Lorg/telegram/messenger/R$string;->SwipeToGoNextTopicEnd:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 249
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannelEnd:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 252
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 253
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v5, v11

    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 258
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    if-eqz p1, :cond_4

    .line 259
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextRecommendedChannel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 260
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextRecommendedChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 261
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    if-eqz p1, :cond_5

    .line 262
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextUnreadTopic:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 263
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextUnreadTopic:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 264
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    if-eqz p1, :cond_6

    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_6

    .line 265
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextArchive:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 266
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextArchive:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 268
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextFolder:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 269
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextFolder:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 271
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 272
    sget v0, Lorg/telegram/messenger/R$string;->ReleaseToGoNextChannel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 274
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 275
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 276
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    iget v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v7, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 280
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 281
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    iget v8, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p1

    move-object v6, v0

    move-object v9, v11

    move v11, v1

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 284
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v0, 0x41400000    # 12.0f

    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    add-float/2addr v0, v1

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, p1, v0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 290
    iget-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->isTopic:Z

    if-eqz p1, :cond_9

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v0, p1

    :goto_4
    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidthTopicId:J

    :cond_9
    return-void
.end method

.method public updateDialog()V
    .locals 12

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 162
    iget-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    iget v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    iget-object v7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 164
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 165
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    aget v5, v4, v0

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 166
    aget v5, v4, v3

    iput v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    const/4 v5, 0x2

    .line 167
    aget v4, v4, v5

    iput v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFilterId:I

    .line 168
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 169
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v4, :cond_1

    .line 171
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 173
    :cond_1
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 174
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v8, v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 175
    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v7, "50_50"

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 176
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v4, v5, v6, v0, v1}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;

    .line 177
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 179
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    goto :goto_1

    .line 181
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 183
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    :goto_1
    return-void
.end method

.method public updateDialog(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 11

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    return-void

    .line 139
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 141
    aget v2, v0, v3

    iput v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    const/4 v2, 0x2

    .line 142
    aget v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFilterId:I

    .line 143
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 144
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 145
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 146
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 147
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v6, "50_50"

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v1, v2}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;

    .line 150
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 151
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 152
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 153
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    .line 155
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    .line 156
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method

.method public updateTopic()V
    .locals 9

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->recommendedChannel:Z

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 192
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 194
    iget-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    neg-long v4, v4

    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 197
    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 199
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v6, v5, :cond_1

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 203
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2, v0, v5}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_6

    .line 207
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    .line 208
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 209
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 211
    :cond_3
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const/16 v8, 0x16

    invoke-direct {v2, v8, v3, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 212
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, v6}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 215
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 217
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_7

    .line 220
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 222
    :cond_7
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 223
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_0
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    if-lez v1, :cond_8

    const/4 v0, 0x1

    .line 228
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->visibleCounterDrawable:Z

    goto :goto_1

    .line 230
    :cond_9
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 231
    iput-boolean v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    :goto_1
    return-void
.end method
