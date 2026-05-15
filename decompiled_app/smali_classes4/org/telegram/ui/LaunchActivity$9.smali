.class Lorg/telegram/ui/LaunchActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private invoked:Z

.field private predictiveBackStarted:Z

.field private started:Z

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 715
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$9;->started:Z

    .line 716
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$9;->invoked:Z

    return-void
.end method

.method private onBackStartedInternal(Landroid/window/BackEvent;)V
    .locals 2

    .line 743
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_2

    .line 746
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity$9$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity$9$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/BackEvent;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackStarted(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$9;->started:Z

    .line 775
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$9;->invoked:Z

    .line 777
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackCancelled()V

    :cond_1
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$9;->invoked:Z

    .line 722
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    return-void

    .line 726
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_2

    .line 729
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackInvoked()V

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 756
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$9;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$9;->invoked:Z

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity$9$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v0

    .line 759
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$9;->predictiveBackStarted:Z

    const v2, 0x3c75c28f    # 0.015f

    if-nez v1, :cond_1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 760
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$9;->predictiveBackStarted:Z

    .line 761
    invoke-direct {p0, p1}, Lorg/telegram/ui/LaunchActivity$9;->onBackStartedInternal(Landroid/window/BackEvent;)V

    :cond_1
    sub-float/2addr v0, v2

    const/4 p1, 0x0

    .line 764
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f7c28f6    # 0.985f

    div-float/2addr p1, v0

    .line 766
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 767
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$9;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_3

    .line 768
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackProgress(F)V

    :cond_3
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 737
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$9;->started:Z

    const/4 p1, 0x0

    .line 738
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$9;->invoked:Z

    .line 739
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$9;->predictiveBackStarted:Z

    return-void
.end method
