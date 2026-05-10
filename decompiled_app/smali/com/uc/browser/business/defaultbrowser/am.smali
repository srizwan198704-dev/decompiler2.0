.class final Lcom/uc/browser/business/defaultbrowser/am;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hni:Lcom/uc/browser/business/defaultbrowser/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/am;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/am;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
