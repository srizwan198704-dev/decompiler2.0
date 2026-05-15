.class Lorg/telegram/ui/MessageSendPreview$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$animateOptions:Z

.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageSendPreview;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1713
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iput-boolean p2, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    iput-boolean p3, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$animateOptions:Z

    iput-object p4, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1716
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$002(Lorg/telegram/ui/MessageSendPreview;F)F

    .line 1717
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$1402(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1718
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$2302(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1719
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1720
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    if-eqz p1, :cond_1

    .line 1721
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$1202(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1722
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$4702(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1723
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$2502(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 1725
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1726
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1728
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1729
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1732
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1734
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1735
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1737
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$animateOptions:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1738
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1740
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1741
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1742
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1743
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1744
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$after:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 1745
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1746
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$after:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1747
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$open:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1748
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$after:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1750
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$17;->val$after:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    return-void
.end method
