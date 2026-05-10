.class final Lcom/uc/base/push/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iaR:I

.field final synthetic iaz:Lcom/uc/base/push/b/e;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/e;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/base/push/b/p;->iaz:Lcom/uc/base/push/b/e;

    iput p2, p0, Lcom/uc/base/push/b/p;->iaR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lcom/uc/base/push/b/p;->iaz:Lcom/uc/base/push/b/e;

    iget-object p1, p1, Lcom/uc/base/push/b/e;->iaL:Lcom/uc/base/push/b/d;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/uc/base/push/b/p;->iaz:Lcom/uc/base/push/b/e;

    iget-object p1, p1, Lcom/uc/base/push/b/e;->iaL:Lcom/uc/base/push/b/d;

    iget-object v0, p0, Lcom/uc/base/push/b/p;->iaz:Lcom/uc/base/push/b/e;

    iget-object v0, v0, Lcom/uc/base/push/b/e;->iaH:Lcom/uc/base/push/au;

    iget-object v1, p0, Lcom/uc/base/push/b/p;->iaz:Lcom/uc/base/push/b/e;

    iget-object v1, v1, Lcom/uc/base/push/b/e;->iaG:Ljava/lang/String;

    iget v2, p0, Lcom/uc/base/push/b/p;->iaR:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/base/push/b/d;->a(Lcom/uc/base/push/au;Ljava/lang/String;I)V

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
