.class final Lcom/uc/module/iflow/f/a/b;
.super Lcom/uc/module/iflow/f/a/d;
.source "ProGuard"


# instance fields
.field final synthetic jmf:Lcom/uc/module/iflow/f/a/g;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/f/a/g;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/module/iflow/f/a/b;->jmf:Lcom/uc/module/iflow/f/a/g;

    invoke-direct {p0, p2}, Lcom/uc/module/iflow/f/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/uc/module/iflow/f/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/b;->jmf:Lcom/uc/module/iflow/f/a/g;

    .line 1091
    iget-object v0, p1, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1094
    iget-object p1, p1, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1098
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
