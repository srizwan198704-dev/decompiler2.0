.class final Lcom/uc/ark/extend/ucshow/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aMQ:Lcom/uc/ark/extend/ucshow/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/ucshow/m;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/n;->aMQ:Lcom/uc/ark/extend/ucshow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/n;->aMQ:Lcom/uc/ark/extend/ucshow/m;

    iget-object p1, p1, Lcom/uc/ark/extend/ucshow/m;->aMP:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

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
