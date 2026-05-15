.class Lorg/telegram/ui/MessageSendPreview$7;
.super Landroidx/recyclerview/widget/ChatListItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public static synthetic $r8$lambda$DGLQqiAFfx0p5SmEboAiDeisrtA(Lorg/telegram/ui/MessageSendPreview$7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$7;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ydS_TBdqQ9IfyF1rw6yG5RpVObM(Lorg/telegram/ui/MessageSendPreview$7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$7;->lambda$endAnimations$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$7;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$endAnimations$1()V
    .locals 1

    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    .line 859
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "chatItemAnimator enable notifications"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 1

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    .line 840
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "chatItemAnimator enable notifications"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkIsRunning()V
    .locals 0

    return-void
.end method

.method public endAnimations()V
    .locals 1

    .line 849
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->endAnimations()V

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 851
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 853
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageSendPreview$7;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAllAnimationsDone()V
    .locals 1

    .line 829
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    .line 834
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageSendPreview$7;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 817
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$7;->finishRunnable:Ljava/lang/Runnable;

    .line 820
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 821
    const-string v0, "chatItemAnimator disable notifications"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
