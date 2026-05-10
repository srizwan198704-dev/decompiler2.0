.class final Lcom/uc/browser/business/defaultbrowser/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hnh:Lcom/uc/browser/business/defaultbrowser/at;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/at;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/r;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/r;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
