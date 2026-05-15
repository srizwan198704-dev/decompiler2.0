.class Lorg/telegram/ui/Stories/PeerStoriesView$19;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createEnterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private chatActivityEnterViewAnimateFromTop:I

.field lastContentViewHeight:I

.field private messageEditTextAnimator:Landroid/animation/Animator;

.field messageEditTextPredrawHeigth:I

.field messageEditTextPredrawScrollY:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public static synthetic $r8$lambda$9DUkDEFViXXRZdH9pRv43GrWSPU(Lorg/telegram/ui/Stories/PeerStoriesView$19;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKAx9VwVO7vxYKbPyaAOC_axFgM(Lorg/telegram/ui/Stories/PeerStoriesView$19;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lambda$checkAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 3136
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 3136
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 3136
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Stories/PeerStoriesView$19;)I
    .locals 0

    .line 3136
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 3136
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;
    .locals 0

    .line 3136
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method private checkRecording()V
    .locals 3

    .line 3320
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    move-result v0

    .line 3321
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingAudioVideo()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->seekbarVisible()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 3322
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3323
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    if-eqz v1, :cond_2

    .line 3324
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsRecording(Z)V

    .line 3326
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3327
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 3255
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 3256
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 3257
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$checkAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3281
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setOffsetY(F)V

    return-void
.end method


# virtual methods
.method public areLiveCommentsFree()Z
    .locals 2

    .line 3363
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6000(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    move-result v0

    return v0
.end method

.method public checkAnimation()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3237
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v2

    .line 3238
    iget v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 3239
    iget v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v2

    .line 3240
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 3241
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 3242
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3243
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3244
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3247
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 3248
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    mul-float v10, v10, v9

    add-float/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3251
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 3252
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    int-to-float v3, v8

    new-array v8, v0, [F

    aput v3, v8, v4

    aput v7, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6702(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 3253
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/PeerStoriesView$19$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3260
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3272
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3273
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3274
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 3275
    iput v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    .line 3277
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    if-eqz v2, :cond_4

    .line 3278
    iget v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawHeigth:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawScrollY:I

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v3, v8

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 3279
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEffects;->getOffsetY()F

    move-result v8

    sub-float/2addr v8, v2

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setOffsetY(F)V

    .line 3280
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEffects;->getOffsetY()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v7, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3281
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$19$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3282
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 3283
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 3285
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextAnimator:Landroid/animation/Animator;

    .line 3286
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3287
    sget-object v1, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3288
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3289
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 3290
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7300(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 3292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->lastContentViewHeight:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3191
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3192
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->attachLayoutPaddingTranslationX:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 3194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 3195
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3196
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 3198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 3199
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 3200
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3201
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6400(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 3203
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 3205
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3206
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3207
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3210
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6300(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 3212
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public extendActionMode(Landroid/view/Menu;)V
    .locals 3

    .line 3333
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZZ)V

    return-void
.end method

.method public getMessagesCount()I
    .locals 1

    .line 3347
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3350
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public getStarsPrice()J
    .locals 4

    .line 3355
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3358
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getStarsPrice()J

    move-result-wide v0

    return-wide v0
.end method

.method protected isRecordingStateChanged()V
    .locals 0

    .line 3315
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isRecordingStateChanged()V

    .line 3316
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkRecording()V

    return-void
.end method

.method protected onLineCountChanged(II)V
    .locals 0

    .line 3297
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3298
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 3299
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawHeigth:I

    .line 3300
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->messageEditTextPredrawScrollY:I

    .line 3301
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3302
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3303
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->chatActivityEnterViewAnimateFromTop:I

    :cond_0
    return-void
.end method

.method public sendMessage()Z
    .locals 10

    .line 3145
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    return v2

    .line 3149
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3150
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3152
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v3

    .line 3153
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3154
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getMaxLength(I)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 3155
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40600000    # 3.5f

    .line 3156
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 3158
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    .line 3163
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6000(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3165
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_3

    .line 3166
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    .line 3167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v5, v2, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 3168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v5, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 3169
    array-length v7, v7

    array-length v5, v5

    add-int/2addr v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 3171
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v5

    long-to-int v8, v0

    sget v9, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    invoke-static {v5, v8, v9}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    if-gt v7, v5, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v5

    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    invoke-static {v5, v8, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    if-le v4, v5, :cond_5

    .line 3172
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6100(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    return v2

    .line 3177
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-virtual {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    .line 3178
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3179
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3180
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5802(Lorg/telegram/ui/Stories/PeerStoriesView;J)J

    .line 3181
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6200(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 3182
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return v6

    .line 3186
    :cond_6
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    move-result v0

    return v0
.end method

.method protected sendMessageInternal(ZIIJZ)Z
    .locals 1

    .line 3338
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3339
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    const/4 p1, 0x0

    return p1

    .line 3342
    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    move-result p1

    return p1
.end method

.method public setHorizontalPadding(FFFZ)V
    .locals 2

    .line 3218
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3219
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3221
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setHorizontalPadding(FFFZ)V

    return-void
.end method

.method protected showConfirmAlert(Ljava/lang/Runnable;)Z
    .locals 1

    .line 3232
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6600(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method protected updateRecordInterface(IZ)V
    .locals 0

    .line 3309
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 3310
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkRecording()V

    return-void
.end method

.method public updateSendAsButton(Z)V
    .locals 2

    .line 3140
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isPremiumBlocked:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->areLiveCommentsDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-super {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendAsButton(ZZ)V

    return-void
.end method
