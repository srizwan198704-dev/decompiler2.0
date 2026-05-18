.class public Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/backupsrom/BackupsRomContract$View;
.implements Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/backupsrom/BackupsRomContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/backupsrom/BackupsRomContract$View;",
        "Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;"
    }
.end annotation


# static fields
.field private static final KEY_VMID:Ljava/lang/String; = "KEY_VMID"

.field private static final TAG:Ljava/lang/String; = "BackupsRomActivity"


# instance fields
.field private appDataPath:Ljava/lang/String;

.field private mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

.field private mCurrentFragmentId:I

.field private mFragmentArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;",
            ">;"
        }
    .end annotation
.end field

.field private sdPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    return-void
.end method

.method public static getGotoActivity(Landroid/app/Activity;I)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_VMID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    const p0, 0x7f11053e

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getVmPathDir(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ot%02x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initFragment()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    :cond_0
    invoke-static {}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setBackupsRomActivityListener(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v3}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vm_info"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setBackupsRomActivityListener(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setBackupsRomActivityListener(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomSucceedFragment;->newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomSucceedFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setBackupsRomActivityListener(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getRomSize$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->ˋ()Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->appDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setRomSize(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private loadFragment(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    if-nez v0, :cond_0

    const p1, 0x7f11053c

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->loadFragment(Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;)V

    return-void
.end method

.method private loadFragment(Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->lambda$getRomSize$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/backupsrom/BackupsRomContract$Presenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->createPresenter()Lcom/vmos/pro/activities/backupsrom/BackupsRomContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public delectErrorRom7z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;

    if-nez v0, :cond_0

    const p1, 0x7f11053c

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->setErrorBody(Ljava/lang/String;)V

    iput v1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->loadFragment(Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;)V

    return-void
.end method

.method public finishActivity()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public getRomDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->appDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRomSize()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lᖫ;

    invoke-direct {v0, p0}, Lᖫ;-><init>(Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string v0, "BackupsRomActivity"

    const-string v1, "mCurVmInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getVmInfo()Lcom/vmos/pro/bean/VmInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method

.method public gotoFragment(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->loadFragment(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed mCurrentFragmentId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupsRomActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    if-eqz v2, :cond_0

    const-string v2, "onBackPressed mCurrentFragmentId show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->showCancelRestoreDialog()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->ˋ()Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->ॱ()V

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public setUp()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_VMID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f110539

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Llm6;->ʽ(Landroid/view/Window;)V

    const v1, 0x7f090157

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/osimg/r/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->getVmPathDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->appDataPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/VMOSfiletransferstation/RomBackups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->sdPath:Ljava/lang/String;

    invoke-static {v0}, Lg12;->ʾ(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->initFragment()V

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->loadFragment(I)V

    return-void
.end method

.method public startBackups(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    .locals 0

    invoke-static {}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->ˊ()Ljava/lang/String;

    return-void
.end method

.method public succeedBackupsRom(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v7, Lᕆ;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lᕆ;-><init>(IJJ)V

    invoke-virtual {v0, v7}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mFragmentArr:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

    instance-of v2, v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomSucceedFragment;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "archive"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput v1, p0, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->mCurrentFragmentId:I

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->loadFragment(Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;)V

    :cond_1
    return-void
.end method
