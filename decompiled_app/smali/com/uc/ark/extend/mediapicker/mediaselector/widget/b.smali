.class final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aQG:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;->aQG:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;->aQG:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->aQW:Z

    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;->aQG:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    .line 1150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/k;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/k;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/b;->aQG:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-static {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;)V

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
