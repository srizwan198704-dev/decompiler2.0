.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bGn:Landroid/widget/TextView;

.field final synthetic bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/af;Landroid/widget/TextView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGn:Landroid/widget/TextView;

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

    .line 135
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;)V

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
