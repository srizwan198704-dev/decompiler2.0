.class final Lcom/uc/module/iflow/business/interest/newinterest/view/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic jim:Lcom/uc/ark/base/ui/a/b;

.field final synthetic jin:Lcom/uc/module/iflow/business/interest/newinterest/view/q;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/q;Lcom/uc/ark/base/ui/a/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/s;->jin:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/s;->jim:Lcom/uc/ark/base/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    new-instance p1, Lcom/uc/module/iflow/business/interest/newinterest/view/a;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/a;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/s;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
