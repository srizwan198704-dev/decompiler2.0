.class final Lcom/uc/module/iflow/main/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iYW:Lcom/uc/framework/aj;

.field final synthetic iYX:Lcom/uc/module/iflow/main/ai;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/ai;Lcom/uc/framework/aj;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uc/module/iflow/main/ak;->iYX:Lcom/uc/module/iflow/main/ai;

    iput-object p2, p0, Lcom/uc/module/iflow/main/ak;->iYW:Lcom/uc/framework/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 560
    iget-object p1, p0, Lcom/uc/module/iflow/main/ak;->iYW:Lcom/uc/framework/aj;

    .line 1195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 560
    iget-object v0, p0, Lcom/uc/module/iflow/main/ak;->iYX:Lcom/uc/module/iflow/main/ai;

    iget-object v0, v0, Lcom/uc/module/iflow/main/ai;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWY:Lcom/uc/module/iflow/main/homepage/ac;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
