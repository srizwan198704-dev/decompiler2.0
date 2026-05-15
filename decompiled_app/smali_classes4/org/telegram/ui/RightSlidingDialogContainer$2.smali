.class Lorg/telegram/ui/RightSlidingDialogContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RightSlidingDialogContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 300
    iput-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 301
    iput v1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-static {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->access$000(Lorg/telegram/ui/RightSlidingDialogContainer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget-object p1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget-object p1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iput-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 309
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 312
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    return-void
.end method
