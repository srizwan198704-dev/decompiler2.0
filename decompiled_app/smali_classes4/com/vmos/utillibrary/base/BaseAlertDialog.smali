.class public Lcom/vmos/utillibrary/base/BaseAlertDialog;
.super Lcom/vmos/utillibrary/base/BaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAlertDialog"


# instance fields
.field private mainView:Landroid/widget/LinearLayout;

.field public onDialogClickListener:Lwt4;

.field private onDialogDestroyListener:Lxt4;

.field private onOuterDialogKeyListener:Lzt4;

.field private onSysClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onSysKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private rootView:Landroid/view/View;

.field private titleStr:Ljava/lang/String;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialog;-><init>()V

    new-instance v0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;-><init>(Lcom/vmos/utillibrary/base/BaseAlertDialog;)V

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;-><init>(Lcom/vmos/utillibrary/base/BaseAlertDialog;)V

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/utillibrary/base/BaseAlertDialog;)Lzt4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onOuterDialogKeyListener:Lzt4;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    sget v0, Lts5$ᵎ;->base_alert_title:I

    invoke-static {p1, v0}, Lwf8;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->getTitleViewGravity()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView, setGravity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAlertDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/vmos/core/utils/reflect/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleStr:Ljava/lang/String;

    invoke-static {p1, v0}, Lbq7;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleTv:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/vmos/utillibrary/bean/DialogBean;)Lcom/vmos/utillibrary/base/BaseAlertDialog;
    .locals 1

    new-instance v0, Lcom/vmos/utillibrary/base/BaseAlertDialog;

    invoke-direct {v0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/vmos/utillibrary/base/BaseDialog;->setArgs(Lcom/vmos/utillibrary/base/BaseDialog;Lcom/vmos/utillibrary/bean/DialogBean;)V

    invoke-virtual {p0}, Lcom/vmos/utillibrary/bean/DialogBean;->ॱॱ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleStr:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private setDialogButton(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/DialogBean;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-virtual {v1}, Lcom/vmos/utillibrary/bean/DialogBean;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-virtual {v2}, Lcom/vmos/utillibrary/bean/DialogBean;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getSubContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleViewGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getWindowsBgResId()I
    .locals 1

    sget v0, Lts5$ᴵ;->dialog_bg:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setWindowBg(Landroid/app/Dialog;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseDialog;->parseArgs()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/bean/DialogBean;->ˏ()I

    move-result p1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSysKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/DialogBean;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->titleStr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setDialogButton(Landroid/app/AlertDialog$Builder;)V

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseDialog;->dialogBean:Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/DialogBean;->ʽ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->subCreateDialog(Landroid/app/AlertDialog$Builder;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onOuterDialogKeyListener:Lzt4;

    iget-object v1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogDestroyListener:Lxt4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxt4;->onDestroy()V

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogDestroyListener:Lxt4;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onOuterDialogKeyListener:Lzt4;

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setWindowBg(Landroid/app/Dialog;)V

    return-void
.end method

.method public onSystemClicked(I)V
    .locals 1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwt4;->ॱ()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwt4;->ˊ()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwt4;->ˋ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentViewPadding(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public setOnDialogClickListener(Lwt4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogClickListener:Lwt4;

    return-void
.end method

.method public setOnDialogDestroyListener(Lxt4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onDialogDestroyListener:Lxt4;

    return-void
.end method

.method public setOnDialogKeyListener(Lzt4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onOuterDialogKeyListener:Lzt4;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->mainView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setParentViewPadding(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public setWindowBg(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BaseAlertDialog"

    const-string v0, "setWindowBg:dialog is null."

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->getWindowsBgResId()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public subCreateDialog(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lts5$ⁱ;->basealert_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->rootView:Landroid/view/View;

    sget v1, Lts5$ᵎ;->content_view:I

    invoke-static {v0, v1}, Lwf8;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lts5$ᵎ;->parent_view:I

    invoke-static {v0, v2}, Lwf8;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->getSubContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setParentViewPadding(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setContentViewPadding(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->initView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
