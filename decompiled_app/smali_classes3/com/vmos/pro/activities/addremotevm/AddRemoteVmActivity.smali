.class public Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$View;
.implements Lcom/vmos/commonuilibrary/ʹ$ﾞ;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$View;",
        "Lcom/vmos/commonuilibrary/\u02b9$\uff9e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddRemoteVmActivity"


# instance fields
.field private ivAddRemoteVm:Landroid/widget/ImageView;

.field private ivBack:Landroid/widget/ImageView;

.field private mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

.field private mLocalRemoteRomBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RemoteRomBean;",
            ">;"
        }
    .end annotation
.end field

.field private rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    return-object p0
.end method

.method private getDownloadFileName()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/vmospro/download/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const v1, 0x7f110046

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v6, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadFileName name is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AddRemoteVmActivity"

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 3

    const-string v0, "AddRemoteVmActivity"

    const-string v1, "init view"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090408

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->ivAddRemoteVm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09075e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;->jumpPermissionPage()V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->ivAddRemoteVm:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lﺌ;

    invoke-direct {v2, p0}, Lﺌ;-><init>(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->createPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public downloadClicked(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadClicked url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddRemoteVmActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110045

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/vmos/pro/bean/rom/RemoteRomBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/rom/RemoteRomBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˋॱ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->getDownloadFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʼ(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ʻ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/bean/rom/RemoteRomBean;->ˊॱ(J)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/conf/exist_remote_vm.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    invoke-static {p1, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    if-nez p1, :cond_3

    new-instance p1, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity$1;-><init>(Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method public getPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->getPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;

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

    invoke-direct {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->startDialogStoragePermission()V

    goto :goto_1

    :cond_1
    const v2, 0x7f110566

    const v3, 0x7f110568

    invoke-static {p0, v2, v3}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090408

    const-string v1, "AddRemoteVmActivity"

    if-eq p1, v0, :cond_1

    const v0, 0x7f090414

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onClick iv_back"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick iv_add_remote_vm_btn permission is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->hasPermissionStorage()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->hasPermissionStorage()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/vmos/commonuilibrary/ʹ;->ॱॱ(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)Lcom/vmos/commonuilibrary/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ʹ;->ᐝ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public onLocalRemoteRomGotten(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RemoteRomBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalRemoteRomGotten list empty is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddRemoteVmActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    new-instance v0, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    invoke-direct {v0, p1, p0}, Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mAdapter:Lcom/vmos/pro/activities/addremotevm/RemoteVmAdapter;

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->rvRemoteVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->mLocalRemoteRomBeans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p0}, Lcom/vmos/commonuilibrary/ʹ;->ॱॱ(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)Lcom/vmos/commonuilibrary/ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ʹ;->ᐝ()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "AddRemoteVmActivity"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    :cond_0
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

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->getPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;->getLocalRemoteRomStatus()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->startDialogStoragePermission()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUp()V
    .locals 2

    const-string v0, "AddRemoteVmActivity"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->initView()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->hasPermissionStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmActivity;->getPresenter()Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addremotevm/AddRemoteVmContract$Presenter;->getLocalRemoteRomStatus()V

    :cond_0
    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
