.class final Lcom/uc/module/iflow/main/ad;
.super Lcom/uc/module/iflow/main/ag;
.source "ProGuard"


# instance fields
.field final synthetic iVy:Lcom/uc/module/iflow/main/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/i;Lcom/uc/framework/c/i;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/module/iflow/main/ad;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-direct {p0, p2}, Lcom/uc/module/iflow/main/ag;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final lM(I)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lcom/uc/module/iflow/main/ag;->lM(I)V

    .line 187
    iget-object p1, p0, Lcom/uc/module/iflow/main/ad;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object p1, p1, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/uc/module/iflow/main/ad;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object p1, p1, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    .line 1045
    iget-object v0, p1, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    .line 1102
    iget-object v1, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1046
    iget-object p1, p1, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    invoke-virtual {p1}, Lcom/uc/module/iflow/f/a/g;->dismiss()V

    :cond_1
    return-void
.end method
