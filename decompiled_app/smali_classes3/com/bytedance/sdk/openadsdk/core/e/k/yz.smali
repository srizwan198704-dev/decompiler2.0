.class public Lcom/bytedance/sdk/openadsdk/core/e/k/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/k/yz$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAlertDialog(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$6;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$6;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$5;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$4;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object p1
.end method

.method private static getBackInstallDialog(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/by;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$2;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k(Lcom/bytedance/sdk/openadsdk/core/widget/by$k;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/by;

    move-result-object p0

    return-object p0
.end method

.method public static showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$3;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    return-void
.end method

.method public static showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz;->getBackInstallDialog(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object p1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const-string p1, "Theme.Dialog.TTDownload"

    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yt;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p1, "Theme.Dialog.TTDownloadOld"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/k/yz;->createAlertDialog(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
