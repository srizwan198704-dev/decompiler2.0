.class final Lcom/uc/browser/core/setting/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/AbstractSettingWindow;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/l;->eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/l;->eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/x;->arn()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/l;->eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/x;->arn()V

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
