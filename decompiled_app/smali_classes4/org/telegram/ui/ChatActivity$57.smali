.class Lorg/telegram/ui/ChatActivity$57;
.super Lorg/telegram/ui/Components/ReactionsContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTagSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private va:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$oT5rbgP8pk27YekM2ZOdwc6klPw(Lorg/telegram/ui/ChatActivity$57;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$57;->lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 10173
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x2

    .line 10175
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->loc:[I

    const/4 p1, 0x1

    .line 10178
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$57;->firstLayout:Z

    return-void
.end method

.method private synthetic lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 10189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 10190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateBubbleOffset(FZ)V
    .locals 2

    .line 10180
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 10182
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    :cond_0
    if-nez p2, :cond_1

    .line 10185
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    goto :goto_0

    .line 10187
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    .line 10188
    new-instance p2, Lorg/telegram/ui/ChatActivity$57$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatActivity$57$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$57;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10192
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10193
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10194
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->va:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 10200
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10201
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$32000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/16 p2, 0x1c

    .line 10202
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10204
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$57;->loc:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10205
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    .line 10206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    .line 10207
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$57;->loc:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10208
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$57;->loc:[I

    const/4 p5, 0x0

    aget p4, p4, p5

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p4, p1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int p1, p1, v2

    int-to-float p1, p1

    add-float/2addr p4, p1

    if-eqz v0, :cond_1

    sub-float/2addr p4, p2

    .line 10211
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$57;->firstLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/ChatActivity$57;->updateBubbleOffset(FZ)V

    goto :goto_1

    :cond_1
    sub-float/2addr p4, p3

    .line 10213
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$57;->firstLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/ChatActivity$57;->updateBubbleOffset(FZ)V

    .line 10215
    :goto_1
    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$57;->firstLayout:Z

    :cond_2
    return-void
.end method
