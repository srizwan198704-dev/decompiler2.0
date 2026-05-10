.class final Lcom/uc/browser/webwindow/el;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6821
    iput-object p1, p0, Lcom/uc/browser/webwindow/el;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 6833
    iget-object p1, p0, Lcom/uc/browser/webwindow/el;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNz()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
