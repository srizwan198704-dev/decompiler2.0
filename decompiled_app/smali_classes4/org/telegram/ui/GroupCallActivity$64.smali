.class Lorg/telegram/ui/GroupCallActivity$64;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$enter:Z

.field final synthetic val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V
    .locals 0

    .line 8468
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 8471
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8472
    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 8474
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$22500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 8475
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$22602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 8476
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$12002(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 8477
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 8478
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    if-nez p1, :cond_4

    .line 8479
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8480
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8481
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8482
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8484
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$8902(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)Landroid/view/View;

    .line 8485
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8486
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$9202(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 8487
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 8489
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8491
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8492
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$18602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 8493
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8496
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8497
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    goto :goto_1

    .line 8500
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8501
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 8502
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 8503
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8504
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8506
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19200(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8507
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$22900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8508
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8509
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
