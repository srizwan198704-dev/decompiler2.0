.class final Landroid/support/v4/app/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwX:Ljava/lang/Object;

.field final synthetic dwY:Landroid/view/View;

.field final synthetic dwZ:Landroid/support/v4/app/Fragment;

.field final synthetic dxa:Ljava/util/ArrayList;

.field final synthetic dzA:Landroid/graphics/Rect;

.field final synthetic dzu:Landroid/support/v4/b/g;

.field final synthetic dzv:Ljava/lang/Object;

.field final synthetic dzw:Landroid/support/v4/app/aq;

.field final synthetic dzx:Landroid/support/v4/app/Fragment;

.field final synthetic dzy:Z

.field final synthetic dzz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 654
    iput-object p1, p0, Landroid/support/v4/app/ap;->dzu:Landroid/support/v4/b/g;

    iput-object p2, p0, Landroid/support/v4/app/ap;->dzv:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/ap;->dzw:Landroid/support/v4/app/aq;

    iput-object p4, p0, Landroid/support/v4/app/ap;->dxa:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/ap;->dwY:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/ap;->dwZ:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Landroid/support/v4/app/ap;->dzx:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Landroid/support/v4/app/ap;->dzy:Z

    iput-object p9, p0, Landroid/support/v4/app/ap;->dzz:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/ap;->dwX:Ljava/lang/Object;

    iput-object p11, p0, Landroid/support/v4/app/ap;->dzA:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 657
    iget-object v0, p0, Landroid/support/v4/app/ap;->dzu:Landroid/support/v4/b/g;

    iget-object v1, p0, Landroid/support/v4/app/ap;->dzv:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ap;->dzw:Landroid/support/v4/app/aq;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/af;->b(Landroid/support/v4/b/g;Ljava/lang/Object;Landroid/support/v4/app/aq;)Landroid/support/v4/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v1, p0, Landroid/support/v4/app/ap;->dxa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 662
    iget-object v1, p0, Landroid/support/v4/app/ap;->dxa:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ap;->dwY:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ap;->dwZ:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/ap;->dzx:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/ap;->dzy:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;)V

    .line 667
    iget-object v1, p0, Landroid/support/v4/app/ap;->dzv:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 668
    iget-object v1, p0, Landroid/support/v4/app/ap;->dzv:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ap;->dzz:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ap;->dxa:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 672
    iget-object v1, p0, Landroid/support/v4/app/ap;->dzw:Landroid/support/v4/app/aq;

    iget-object v2, p0, Landroid/support/v4/app/ap;->dwX:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/ap;->dzy:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/b/g;Landroid/support/v4/app/aq;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v1, p0, Landroid/support/v4/app/ap;->dzA:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
