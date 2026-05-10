.class final Lcom/uc/browser/business/defaultbrowser/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hni:Lcom/uc/browser/business/defaultbrowser/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/i;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/i;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/a;->bfS()V

    return-void
.end method
