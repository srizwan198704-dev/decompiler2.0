.class final Lcom/uc/ark/base/ui/a/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic byC:Z

.field final synthetic byD:Lcom/uc/ark/base/ui/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/a/g;Z)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/c;->byD:Lcom/uc/ark/base/ui/a/g;

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/a/c;->byC:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/c;->byD:Lcom/uc/ark/base/ui/a/g;

    iget-boolean v0, p0, Lcom/uc/ark/base/ui/a/c;->byC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Lcom/uc/ark/base/ui/a/g;->byT:F

    return-void
.end method
