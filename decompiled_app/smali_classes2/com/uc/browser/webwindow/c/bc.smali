.class final Lcom/uc/browser/webwindow/c/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/bc;->gmG:Lcom/uc/browser/webwindow/c/f;

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

    const-string p1, "f27"

    .line 1444
    invoke-static {p1}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    .line 1445
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bc;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->aQg()V

    .line 1446
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/bc;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    .line 2407
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gnn:Z

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
