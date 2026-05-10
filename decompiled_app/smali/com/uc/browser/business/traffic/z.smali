.class final Lcom/uc/browser/business/traffic/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic huG:Lcom/uc/browser/business/traffic/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/t;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/traffic/t;->huI:Z

    .line 204
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/traffic/t;->huJ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/traffic/t;->huI:Z

    .line 197
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/traffic/t;->huJ:Z

    .line 198
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/t;->lu()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/uc/browser/business/traffic/z;->huG:Lcom/uc/browser/business/traffic/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/traffic/t;->huJ:Z

    return-void
.end method
