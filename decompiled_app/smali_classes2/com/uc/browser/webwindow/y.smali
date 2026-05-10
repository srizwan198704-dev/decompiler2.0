.class final Lcom/uc/browser/webwindow/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6854
    iput-object p1, p0, Lcom/uc/browser/webwindow/y;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 6866
    iget-object p1, p0, Lcom/uc/browser/webwindow/y;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6867
    iget-object p1, p0, Lcom/uc/browser/webwindow/y;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNw()V

    .line 6868
    iget-object p1, p0, Lcom/uc/browser/webwindow/y;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/b/f;->aa(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 6858
    iget-object p1, p0, Lcom/uc/browser/webwindow/y;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggC:Z

    return-void
.end method
