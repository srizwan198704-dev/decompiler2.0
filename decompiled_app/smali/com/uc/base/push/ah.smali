.class final Lcom/uc/base/push/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic ibo:Lcom/uc/base/push/f;


# direct methods
.method constructor <init>(Lcom/uc/base/push/f;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/base/push/ah;->ibo:Lcom/uc/base/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/uc/base/push/ah;->ibo:Lcom/uc/base/push/f;

    invoke-virtual {p1}, Lcom/uc/base/push/f;->dismiss()V

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
