.class public Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
.super Lcom/yfanads/android/custom/view/BaseDialogFragment;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;,
        Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;,
        Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;
    }
.end annotation


# static fields
.field public static final CLICK_CLOSE_ID:Ljava/lang/String; = "ccId"

.field public static final CLOSE_ID:Ljava/lang/String; = "closeId"

.field public static final LAYOUT_ID:Ljava/lang/String; = "layoutId"

.field public static final OFFSET_TOP:Ljava/lang/String; = "mOffsetTop"

.field private static final TAG:Ljava/lang/String; = "YFAds-Dialog"

.field public static final TYPE_ID:Ljava/lang/String; = "tablet"


# instance fields
.field private actualExposureTime:J

.field public checkTimes:I

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private isCC:Z

.field private isDismissing:Z

.field private isShutDown:Z

.field private isTablet:Z

.field public mActivity:Landroid/app/Activity;

.field protected mDialogDismiss:Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;

.field private mOffsetTop:I

.field private oldRequestedOrientation:I

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private startTime:J

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->lambda$scheduleWithFixedDelay$0()V

    return-void
.end method

.method private autoOrientationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    instance-of v0, v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    check-cast v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->oldRequestedOrientation:I

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;->onConfigurationChanged(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkWithWait()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->scheduleWithFixedDelay()V

    return-void
.end method

.method private checkWithWait()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "YFAds-Dialog"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWithWait activity is visible and show, checkTimes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->reallyShow()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWithWait activity is not visible and waite, checkTimes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkTimes:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkTimes:I

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/je4;

    invoke-direct {v1, p0}, Les/je4;-><init>(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clearPreviousDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroid/app/DialogFragment;

    const-string v2, "YFAds-Dialog"

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/DialogFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearPreviousDialog old "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " oldDialog not isAdded or isVisible"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pending transactions remove"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1}, Les/ie4;->a(Landroid/app/FragmentTransaction;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commitNowAllowingStateLoss"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commitAllowingStateLoss"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not isAdd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Failed to clear old dialog"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const-string p1, "clearPreviousDialog not DialogFragment "

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method private getActivityFromManager(Landroid/app/FragmentManager;)Landroid/app/Activity;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Les/o85;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method private initData(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkTimes:I

    iput-boolean p2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isCC:Z

    iput-boolean p3, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isTablet:Z

    return-void
.end method

.method public static instance(Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
    .locals 4

    new-instance v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    invoke-direct {v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->tag:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->isClickClose:Z

    iget-boolean v3, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->isTablet:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->initData(Ljava/lang/String;ZZ)V

    invoke-static {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->getArgumentBundle(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)Landroid/os/Bundle;

    move-result-object v1

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->layoutId:I

    const-string v3, "layoutId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->closeId:I

    const-string v3, "closeId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->mOffsetTop:I

    const-string v3, "mOffsetTop"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->isClickClose:Z

    const-string v2, "ccId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private isContextInvalid(Landroid/app/FragmentManager;)Z
    .locals 4

    const-string v0, "YFAds-Dialog"

    const/4 v1, 0x1

    const-string v2, "isContextInvalid isDestroyed "

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->getActivityFromManager(Landroid/app/FragmentManager;)Landroid/app/Activity;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private synthetic lambda$scheduleWithFixedDelay$0()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    instance-of v1, v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;->actualExposureTime()V

    :cond_0
    return-void
.end method

.method private performShow(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "YFAds-Dialog"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "show commitAllowingStateLoss"

    if-lt p2, v2, :cond_1

    invoke-static {p1}, Les/he4;->a(Landroid/app/FragmentManager;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const-string p1, "show executePendingTransactions"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "show commit error "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "show isAdded or isVisible "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reallyShow()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reallyShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds-Dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isCC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->startDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reallyShow error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private reallyShow(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->reallyShow()V

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleWithFixedDelay()V
    .locals 6

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->actualExposureTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->actualExposureTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->startTime:J

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->actualExposureTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/ke4;

    invoke-direct {v1, p0}, Les/ke4;-><init>(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->shutdown()V

    :cond_1
    return-void
.end method

.method private updateConvertViewParams(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mHeight"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mOffsetTop"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    return-object p0
.end method

.method public hide()V
    .locals 5

    const-string v0, "YFAds-Dialog"

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dialog dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    invoke-static {v2}, Les/he4;->a(Landroid/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 26 dismissAllowingStateLoss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and dismiss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and dismissAllowingStateLoss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dismissAllowingStateLoss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->reallyShow()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newCustom onConfigurationChanged no:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|oo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->oldRequestedOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|tt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds-Dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->oldRequestedOrientation:I

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->autoOrientationChanged()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->hide()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/yfanads/android/custom/view/ProxyDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yfanads/android/custom/view/ProxyDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;->onDismiss()V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onDismiss by dialog:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "YFAds-Dialog"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->shutdown()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isDismissing:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->pauseDetection()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->resumeDetection()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "YFAds-Dialog"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->onStart()V

    return-void
.end method

.method public pauseDetection()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isCC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isShutDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actualExposure pauseDetection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->actualExposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeDetection()V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isCC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isShutDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actualExposure resumeDetection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->actualExposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->startDetection()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDismiss(Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mDialogDismiss:Lcom/yfanads/android/custom/view/NewCustomStyleDialog$DialogDismiss;

    return-object p0
.end method

.method public setView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->oldRequestedOrientation:I

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

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->updateConvertViewParams(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment;->mDialogBindData:Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;

    instance-of p3, p1, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;->getRootView()Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1, p3}, Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;->bindViewData(Landroid/view/View;)V

    return-object p3

    :cond_0
    invoke-interface {p1, p2}, Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;->bindViewData(Landroid/view/View;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->checkWithWait()V

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    const-string v0, " ===="

    const-string v1, "YFAds-Dialog"

    const-string v2, "==== show end by "

    const-string v3, "==== show start by "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isContextInvalid(Landroid/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "show manager isDestroyed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->clearPreviousDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->performShow(Landroid/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isCC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shutdown error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YFAds-Dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->isShutDown:Z

    return-void
.end method

.method public startDetection()V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Les/le4;

    invoke-direct {v2, p0}, Les/le4;-><init>(Lcom/yfanads/android/custom/view/NewCustomStyleDialog;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->startTime:J

    :cond_2
    return-void
.end method
