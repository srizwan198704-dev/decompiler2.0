.class final Lcom/uc/base/push/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iaR:I

.field final synthetic ibV:Lcom/uc/base/push/d/l;


# direct methods
.method constructor <init>(Lcom/uc/base/push/d/l;I)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/base/push/d/b;->ibV:Lcom/uc/base/push/d/l;

    iput p2, p0, Lcom/uc/base/push/d/b;->iaR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/uc/base/push/d/b;->ibV:Lcom/uc/base/push/d/l;

    iget-object p1, p1, Lcom/uc/base/push/d/l;->icd:Lcom/uc/base/push/d/g;

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/uc/base/push/d/b;->ibV:Lcom/uc/base/push/d/l;

    iget-object p1, p1, Lcom/uc/base/push/d/l;->icd:Lcom/uc/base/push/d/g;

    iget-object v0, p0, Lcom/uc/base/push/d/b;->ibV:Lcom/uc/base/push/d/l;

    iget-object v0, v0, Lcom/uc/base/push/d/l;->iaH:Lcom/uc/base/push/au;

    iget v1, p0, Lcom/uc/base/push/d/b;->iaR:I

    invoke-interface {p1, v0, v1}, Lcom/uc/base/push/d/g;->a(Lcom/uc/base/push/au;I)V

    :cond_0
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
