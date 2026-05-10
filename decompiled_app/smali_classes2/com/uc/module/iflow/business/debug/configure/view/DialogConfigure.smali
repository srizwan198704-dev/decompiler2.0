.class public Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/Configure;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private KL:Landroid/app/Dialog;

.field private jff:Landroid/app/AlertDialog$Builder;

.field private jfg:Ljava/lang/CharSequence;

.field private jfh:Ljava/lang/CharSequence;

.field private jfi:Landroid/graphics/drawable/Drawable;

.field private jfj:Ljava/lang/CharSequence;

.field private jfk:Ljava/lang/CharSequence;

.field private jfl:I

.field private jfm:I

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->mContext:Landroid/content/Context;

    const p1, 0x7f090030

    .line 63
    iput p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfl:I

    const-string p1, "OK"

    .line 64
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfj:Ljava/lang/CharSequence;

    const-string p1, "cancel"

    .line 65
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfk:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bCK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bCM()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mContext:Landroid/content/Context;

    const/4 v1, -0x2

    .line 233
    iput v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfm:I

    .line 235
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfg:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfi:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfj:Ljava/lang/CharSequence;

    .line 238
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfk:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jff:Landroid/app/AlertDialog$Builder;

    .line 1281
    iget v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfl:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1286
    iget v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfl:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onBindDialogView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jff:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jff:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfh:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jff:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 252
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jff:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->KL:Landroid/app/Dialog;

    .line 256
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->bCK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2276
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 2277
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 259
    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0702a2

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3126
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfh:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 302
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 303
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->KL:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->KL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->bCM()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 315
    iput p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfm:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->KL:Landroid/app/Dialog;

    .line 323
    iget p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->jfm:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/DialogConfigure;->onDialogClosed(Z)V

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    return-void
.end method
