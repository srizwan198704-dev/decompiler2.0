.class final Lcom/uc/ark/base/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bBD:Lcom/uc/ark/base/ui/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/h;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/ark/base/ui/f;->bBD:Lcom/uc/ark/base/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/uc/ark/base/ui/f;->bBD:Lcom/uc/ark/base/ui/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/h;->bDU:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/uc/ark/base/ui/f;->bBD:Lcom/uc/ark/base/ui/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/h;->bDU:Z

    .line 142
    iget-object p1, p0, Lcom/uc/ark/base/ui/f;->bBD:Lcom/uc/ark/base/ui/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/base/ui/h;->bDW:Z

    return-void
.end method
