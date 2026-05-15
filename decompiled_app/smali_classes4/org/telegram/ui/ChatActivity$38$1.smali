.class Lorg/telegram/ui/ChatActivity$38$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$38;->checkAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$38;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$38;)V
    .locals 0

    .line 7765
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 7768
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 7769
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$38;->access$28700(Lorg/telegram/ui/ChatActivity$38;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$38;->access$28800(Lorg/telegram/ui/ChatActivity$38;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 7770
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$38;->access$29100(Lorg/telegram/ui/ChatActivity$38;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$38;->access$28900(Lorg/telegram/ui/ChatActivity$38;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity$38;->access$29000(Lorg/telegram/ui/ChatActivity$38;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7772
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$38$1;->this$1:Lorg/telegram/ui/ChatActivity$38;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$28602(Lorg/telegram/ui/ChatActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
