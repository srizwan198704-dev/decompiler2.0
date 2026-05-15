.class Lcom/yfanads/android/custom/view/FloatingIconDialog$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/FloatingIconDialog;->performSpringSnapAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

.field final synthetic val$targetX:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iput p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;->val$targetX:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$402(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;->this$0:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;->val$targetX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$600(Lcom/yfanads/android/custom/view/FloatingIconDialog;Z)V

    return-void
.end method
