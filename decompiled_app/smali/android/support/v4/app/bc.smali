.class final Landroid/support/v4/app/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dAE:Landroid/support/v4/b/g;

.field final synthetic dAF:Landroid/view/View;

.field final synthetic dwZ:Landroid/support/v4/app/Fragment;

.field final synthetic dxq:Landroid/graphics/Rect;

.field final synthetic dzx:Landroid/support/v4/app/Fragment;

.field final synthetic dzy:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 542
    iput-object p1, p0, Landroid/support/v4/app/bc;->dwZ:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/bc;->dzx:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/bc;->dzy:Z

    iput-object p4, p0, Landroid/support/v4/app/bc;->dAE:Landroid/support/v4/b/g;

    iput-object p5, p0, Landroid/support/v4/app/bc;->dAF:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/bc;->dxq:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 545
    iget-object v0, p0, Landroid/support/v4/app/bc;->dwZ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/bc;->dzx:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/bc;->dzy:Z

    iget-object v3, p0, Landroid/support/v4/app/bc;->dAE:Landroid/support/v4/b/g;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/g;)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/bc;->dAF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/v4/app/bc;->dAF:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/bc;->dxq:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/ag;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
