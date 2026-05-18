.class public Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lsu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lsu4;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddLocalVmActivity"


# instance fields
.field private ivBack:Landroid/widget/ImageView;

.field private llActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mAdapter:Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

.field private mCurLocalRomFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPath:Ljava/io/File;

.field private rootPath:Ljava/lang/String;

.field private rvLocalRom:Landroidx/recyclerview/widget/RecyclerView;

.field private tvCurPath:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    const-string v0, "AddLocalVmActivity"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->llActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f090945

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->tvCurPath:Landroid/widget/TextView;

    const v0, 0x7f09075d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rvLocalRom:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private synthetic lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;->jumpPermissionPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method private startDialogStoragePermission()V
    .locals 4

    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110343

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060071

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lbb7;->ॱ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->llActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lﭨ;

    invoke-direct {v2, p0}, Lﭨ;-><init>(Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->createPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public hasPermissionStorage()Z
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->startDialogStoragePermission()V

    goto :goto_1

    :cond_1
    const v2, 0x7f110566

    const v3, 0x7f110568

    invoke-static {p0, v2, v3}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->tvCurPath:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    const v3, 0x7f1106c2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;->getListFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "AddLocalVmActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090414

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :cond_0
    return-void
.end method

.method public onGettingListFile()V
    .locals 2

    const-string v0, "AddLocalVmActivity"

    const-string v1, "onGettingListFile"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddLocalVmActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurLocalRomFiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    iget-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->tvCurPath:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    const v1, 0x7f1106c2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;->getListFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    const-string v1, "guestOSInfo"

    invoke-static {p2, v1, v0}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-direct {v1, p2, v0}, Lcom/vmos/pro/bean/rec/LocalRomBean;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rvLocalRom:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity$1;-><init>(Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;)V

    invoke-virtual {p1, p0, v1, p2, v0}, Lvj8;->ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f0e012e

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f110047

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object p2, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f110048

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity$2;-><init>(Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    goto :goto_0

    :cond_2
    const p1, 0x7f110049

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :goto_0
    return-void
.end method

.method public onListFileGotten(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListFileGotten list is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddLocalVmActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurLocalRomFiles:Ljava/util/List;

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

    invoke-direct {v0, p1, p0}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;-><init>(Ljava/util/List;Lsu4;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mAdapter:Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;

    iget-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rvLocalRom:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/vmos/mvplibrary/BaseAct;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;->getListFile(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->startDialogStoragePermission()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUp()V
    .locals 4

    const-string v0, "AddLocalVmActivity"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->initView()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->hasPermissionStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->getPresenter()Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;->getListFile(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->tvCurPath:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->mCurPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmActivity;->rootPath:Ljava/lang/String;

    const v3, 0x7f1106c2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
