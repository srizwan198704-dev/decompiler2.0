.class public final Lcom/uc/browser/core/launcher/c/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fJQ:Lcom/uc/browser/core/launcher/c/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/c/e;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/al;->fJQ:Lcom/uc/browser/core/launcher/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/al;->fJQ:Lcom/uc/browser/core/launcher/c/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

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
