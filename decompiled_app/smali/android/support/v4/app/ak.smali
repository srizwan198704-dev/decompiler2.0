.class final Landroid/support/v4/app/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic dwX:Ljava/lang/Object;

.field final synthetic dxa:Ljava/util/ArrayList;

.field final synthetic dxb:Ljava/util/ArrayList;

.field final synthetic dxc:Ljava/util/ArrayList;

.field final synthetic dxd:Ljava/lang/Object;

.field final synthetic dyw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroid/support/v4/app/ak;->dwX:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/ak;->dxb:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/ak;->dxd:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/ak;->dxc:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/ak;->dyw:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/ak;->dxa:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 443
    iget-object p1, p0, Landroid/support/v4/app/ak;->dwX:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Landroid/support/v4/app/ak;->dwX:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/ak;->dxb:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 446
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/ak;->dxd:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 447
    iget-object p1, p0, Landroid/support/v4/app/ak;->dxd:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/ak;->dxc:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 449
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/ak;->dyw:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 450
    iget-object p1, p0, Landroid/support/v4/app/ak;->dyw:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/ak;->dxa:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
