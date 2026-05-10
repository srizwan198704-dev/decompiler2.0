.class public Lcom/yfanads/android/custom/view/CustomDialog;
.super Lcom/yfanads/android/custom/view/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;,
        Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;,
        Lcom/yfanads/android/custom/view/CustomDialog$NewDialogBindData;
    }
.end annotation


# static fields
.field public static final CLOSE_ID:Ljava/lang/String; = "closeId"

.field public static final LAYOUT_ID:Ljava/lang/String; = "layoutId"

.field public static final TABLET_ID:Ljava/lang/String; = "isTablet"

.field private static final TAG:Ljava/lang/String; = "YFAds"


# instance fields
.field private isTablet:Z

.field protected mDialogDismiss:Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;

.field private oldRequestedOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/CustomDialog;
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/custom/view/CustomDialog;->newInstance(Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p0

    return-object p0
.end method

.method private autoOrientationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    instance-of v0, v0, Lcom/yfanads/android/custom/view/CustomDialog$NewDialogBindData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    check-cast v0, Lcom/yfanads/android/custom/view/CustomDialog$NewDialogBindData;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/custom/view/CustomDialog;->oldRequestedOrientation:I

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/custom/view/CustomDialog$NewDialogBindData;->onConfigurationChanged(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static newInstance(Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/CustomDialog;
    .locals 4

    new-instance v0, Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-direct {v0}, Lcom/yfanads/android/custom/view/CustomDialog;-><init>()V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->getArgumentBundle(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)Landroid/os/Bundle;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->layoutId:I

    const-string v3, "layoutId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->closeId:I

    const-string v3, "closeId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->isTablet:Z

    const-string v2, "isTablet"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBooleanField(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-class v0, Landroid/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBooleanField error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged no:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|oo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->oldRequestedOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|tt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->oldRequestedOrientation:I

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/CustomDialog;->autoOrientationChanged()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/yfanads/android/custom/view/ProxyDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yfanads/android/custom/view/ProxyDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;->onDismiss()V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    :cond_1
    return-void
.end method

.method public setDismiss(Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;)Lcom/yfanads/android/custom/view/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/CustomDialog$DialogDismiss;

    return-object p0
.end method

.method public setView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->oldRequestedOrientation:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "layoutId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string p3, "mWidth"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isTablet"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/CustomDialog;->isTablet:Z

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;->bindViewData(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mDismissed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/custom/view/CustomDialog;->setBooleanField(Ljava/lang/String;Z)V

    const-string v0, "mShownByMe"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/custom/view/CustomDialog;->setBooleanField(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
