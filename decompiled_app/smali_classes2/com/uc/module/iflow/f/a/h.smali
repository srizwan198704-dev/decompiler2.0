.class public final Lcom/uc/module/iflow/f/a/h;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field final synthetic jmf:Lcom/uc/module/iflow/f/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/f/a/g;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/module/iflow/f/a/h;->jmf:Lcom/uc/module/iflow/f/a/g;

    const p1, 0x7f0d000b

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/h;->jmf:Lcom/uc/module/iflow/f/a/g;

    iget-object v0, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/uc/module/iflow/f/a/h;->jmf:Lcom/uc/module/iflow/f/a/g;

    iget-object v1, v1, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->unregisterForContextMenu(Landroid/view/View;)V

    .line 68
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/h;->jmf:Lcom/uc/module/iflow/f/a/g;

    iget-object v0, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/uc/module/iflow/f/a/h;->jmf:Lcom/uc/module/iflow/f/a/g;

    iget-object v1, v1, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->registerForContextMenu(Landroid/view/View;)V

    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
