.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public static synthetic $r8$lambda$CxLet_9pbyJ9R9DYyDHDPITLkPQ(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 0

    .line 1634
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1640
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1642
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1643
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1637
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$800(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1638
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$902(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1639
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1646
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1647
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x226

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1648
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1649
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
