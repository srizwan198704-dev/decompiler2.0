.class Lorg/telegram/ui/PhotoViewer$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$63;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$63;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$63;)V
    .locals 0

    .line 12541
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 12550
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onAppeared()V

    .line 12551
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onShow()V

    .line 12553
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$23102(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 12554
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget p1, p1, Lorg/telegram/ui/PhotoViewer$63;->val$mode:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 12555
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 12556
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 12557
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 12559
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 12560
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 12562
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$3102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 12563
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$23702(Lorg/telegram/ui/PhotoViewer;F)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$10702(Lorg/telegram/ui/PhotoViewer;F)F

    .line 12564
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 12565
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 12566
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$12700(Lorg/telegram/ui/PhotoViewer;F)V

    .line 12567
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$30702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 12568
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 12544
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12545
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
