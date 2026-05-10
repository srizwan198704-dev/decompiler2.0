.class final Landroid/support/v4/app/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwX:Ljava/lang/Object;

.field final synthetic dwY:Landroid/view/View;

.field final synthetic dwZ:Landroid/support/v4/app/Fragment;

.field final synthetic dxa:Ljava/util/ArrayList;

.field final synthetic dxb:Ljava/util/ArrayList;

.field final synthetic dxc:Ljava/util/ArrayList;

.field final synthetic dxd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 371
    iput-object p1, p0, Landroid/support/v4/app/a;->dwX:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/a;->dwY:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/a;->dwZ:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Landroid/support/v4/app/a;->dxa:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/a;->dxb:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/a;->dxc:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/a;->dxd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 374
    iget-object v0, p0, Landroid/support/v4/app/a;->dwX:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v4/app/a;->dwX:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/a;->dwY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1534
    check-cast v0, Landroid/transition/Transition;

    .line 1535
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 377
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->dwX:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/a;->dwZ:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/a;->dxa:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/a;->dwY:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 379
    iget-object v1, p0, Landroid/support/v4/app/a;->dxb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->dxc:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/a;->dxd:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/a;->dwY:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p0, Landroid/support/v4/app/a;->dxd:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->dxc:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/ag;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 389
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->dxc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/a;->dxc:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/a;->dwY:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
