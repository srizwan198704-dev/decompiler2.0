.class final Lcom/uc/browser/webwindow/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 867
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    .line 868
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->aQk()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 861
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gng:Z

    .line 862
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gmT:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 852
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/l;->gmG:Lcom/uc/browser/webwindow/c/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/f;->gng:Z

    return-void
.end method
