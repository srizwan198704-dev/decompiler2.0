.class final Lcom/uc/browser/business/h/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic hwW:Lcom/uc/browser/business/h/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/h/e;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/browser/business/h/h;->hwW:Lcom/uc/browser/business/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/uc/browser/business/h/h;->hwW:Lcom/uc/browser/business/h/e;

    const/4 v0, 0x0

    .line 1278
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/h/e;->aa(Z)V

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
