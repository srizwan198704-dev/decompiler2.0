.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;Landroid/content/Context;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43200000    # 160.0f

    .line 326
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 328
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result p2

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 332
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 333
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$1002(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I

    .line 339
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$802(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z

    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method
