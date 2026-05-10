.class final Lcom/uc/browser/core/setting/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/AbstractSettingWindow;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/f;->eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/f;->eOZ:Lcom/uc/browser/core/setting/view/AbstractSettingWindow;

    iget-object v0, v0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/x;->mA(I)V

    return-void
.end method
