.class Lcom/yfanads/android/custom/view/FloatingIconDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/FloatingIconDialog;->performDefaultSnapAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

.field final synthetic val$targetX:I

.field final synthetic val$targetY:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;II)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iput p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetX:I

    iput p3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetY:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$402(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel targetX: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatingIconDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$402(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd targetX: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size12dp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$500(Lcom/yfanads/android/custom/view/FloatingIconDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatingIconDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;->val$targetX:I

    invoke-static {p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$500(Lcom/yfanads/android/custom/view/FloatingIconDialog;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$600(Lcom/yfanads/android/custom/view/FloatingIconDialog;Z)V

    return-void
.end method
