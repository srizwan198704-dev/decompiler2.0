.class final Lcom/uc/ark/extend/ucshow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aMx:Lcom/uc/ark/extend/ucshow/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/ucshow/l;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/b;->aMx:Lcom/uc/ark/extend/ucshow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/b;->aMx:Lcom/uc/ark/extend/ucshow/l;

    iget-object p1, p1, Lcom/uc/ark/extend/ucshow/l;->aMP:Landroid/app/Dialog;

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
