.class public abstract Lcom/yfanads/android/custom/view/BaseDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;,
        Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;,
        Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;,
        Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogResultListener;
    }
.end annotation


# static fields
.field protected static final ANIMATION:Ljava/lang/String; = "mAnimation"

.field protected static final GRAVITY:Ljava/lang/String; = "mGravity"

.field protected static final HEIGHT:Ljava/lang/String; = "mHeight"

.field protected static final OFFSET_X:Ljava/lang/String; = "mOffsetX"

.field protected static final OFFSET_Y:Ljava/lang/String; = "mOffsetY"

.field protected static final WIDTH:Ljava/lang/String; = "mWidth"


# instance fields
.field protected mAnimation:I

.field protected mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

.field protected mDialogDismissListener:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;

.field protected mDialogResultListener:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogResultListener;

.field protected mGravity:I

.field protected mHeight:I

.field protected mOffsetX:I

.field protected mOffsetY:I

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mWidth:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mHeight:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mGravity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetX:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetY:I

    sget v0, Lcom/yfanads/ads/libs/R$style;->DialogBaseAnimation:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mAnimation:I

    return-void
.end method

.method private checkReStoreDialog()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-nez v0, :cond_0

    const-string v0, "YFAds"

    const-string v1, "checkReStoreDialog dismissAllowingStateLoss"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getArgumentBundle(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$000(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result v1

    const-string v2, "mWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$100(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result v1

    const-string v2, "mHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$200(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result v1

    const-string v2, "mGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$300(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result v1

    const-string v2, "mOffsetX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$400(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result v1

    const-string v2, "mOffsetY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->access$500(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I

    move-result p0

    const-string v1, "mAnimation"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public adjustWindow(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->adjustWindow(IIZZ)V

    return-void
.end method

.method public adjustWindow(IIZZ)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "YFAds"

    const-string p2, "getDialog is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetX:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetY:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mGravity:I

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mWidth:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mHeight:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mOffsetX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetX:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mOffsetY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mOffsetY:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mAnimation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mAnimation:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mGravity:I

    :cond_0
    sget p1, Lcom/yfanads/ads/libs/R$style;->base_yf_dialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->checkReStoreDialog()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->setView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogDismissListener:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;->dismiss(Landroid/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    iget v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mWidth:I

    iget v1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mHeight:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->adjustWindow(IIZZ)V

    return-void
.end method

.method public setDialogDismissListener(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;)Lcom/yfanads/android/custom/view/BaseDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogDismissListener:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogDismissListener;

    return-object p0
.end method

.method public setDialogResultListener(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogResultListener;)Lcom/yfanads/android/custom/view/BaseDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogResultListener:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogResultListener;

    return-object p0
.end method

.method public abstract setView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method
