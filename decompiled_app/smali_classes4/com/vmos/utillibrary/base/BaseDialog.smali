.class public Lcom/vmos/utillibrary/base/BaseDialog;
.super Landroidx/fragment/app/DialogFragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDialog"


# instance fields
.field public dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

.field public isAdded:Z

.field private onDismissListener:Lyt4;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->tag:Ljava/lang/String;

    return-void
.end method

.method public static setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Lcom/vmos/utillibrary/base/BaseDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-direct {v0}, Lcom/vmos/utillibrary/bean/DialogBean;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/vmos/utillibrary/base/BaseDialog;->setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Landroid/os/Bundle;Lcom/vmos/utillibrary/bean/DialogBean;)V

    return-void
.end method

.method public static setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Landroid/os/Bundle;Lcom/vmos/utillibrary/bean/DialogBean;)V
    .locals 1
    .param p0    # Lcom/vmos/utillibrary/base/BaseDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/utillibrary/bean/DialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "DialogBean"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Lcom/vmos/utillibrary/bean/DialogBean;)V
    .locals 1
    .param p0    # Lcom/vmos/utillibrary/base/BaseDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vmos/utillibrary/bean/DialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/vmos/utillibrary/base/BaseDialog;->setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Landroid/os/Bundle;Lcom/vmos/utillibrary/bean/DialogBean;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const-string v0, "BaseDialog"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z

    :try_start_0
    const-string v2, "dismissAllowingStateLoss"

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v0, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dismissListener()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyt4;->onDismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BaseDialog"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyt4;->onDismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    :cond_0
    return-void
.end method

.method public parseArgs()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BaseDialog"

    if-nez v0, :cond_0

    const-string v0, "parseArgs bundle cannot be null"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "DialogBean"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-class v3, Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-static {v0, v3}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/utillibrary/bean/DialogBean;

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "parseArgs dialogBean cannot be null"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setOnDismissListener(Lyt4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "BaseDialog"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show mIsAdded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v3, p0, Lcom/vmos/utillibrary/base/BaseDialog;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->isAdded:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "RuntimeException:"

    invoke-static {v1, p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyt4;->onDismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->onDismissListener:Lyt4;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show, isSuccess = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
