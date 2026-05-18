.class public Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lsu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lsu4;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecoveryVmActivity"


# instance fields
.field private background:Z

.field private clActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clRecProgressROOT:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private dialog:Lcom/vmos/commonuilibrary/ᐨ;

.field private didStart:Z

.field private ivBack:Landroid/widget/ImageView;

.field private ivWait:Landroid/widget/ImageView;

.field private llNoBackedUpRoot:Landroid/widget/LinearLayout;

.field private llStoppingRecRoot:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

.field private mBackedUpVms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;"
        }
    .end annotation
.end field

.field private mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

.field private mIsRestoring:Z

.field private mRestoringVmId:I

.field private pbProgress:Landroid/widget/ProgressBar;

.field private rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

.field private tvCurProgressFileName:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;

.field private unzipSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->unzipSuccess:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->didStart:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mBackedUpVms:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clRecProgressROOT:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->ivWait:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->llStoppingRecRoot:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mRestoringVmId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    return p1
.end method

.method private checkIfUserWannaLeave()V
    .locals 4

    iget-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->tvCurProgressFileName:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->dialog:Lcom/vmos/commonuilibrary/ᐨ;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110671

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110672

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110669

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11066a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :goto_0
    return-void
.end method

.method private doStart()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->didStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->didStart:Z

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clRecProgressROOT:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lvj8;->ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Llm6;->ʽ(Landroid/view/Window;)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f09075c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f09057a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->llNoBackedUpRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clRecProgressROOT:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090947

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->tvCurProgressFileName:Landroid/widget/TextView;

    const v0, 0x7f090a69

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->pbProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0905a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->llStoppingRecRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0904e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->ivWait:Landroid/widget/ImageView;

    const v0, 0x7f0906f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lmi2;->ॱ:Lmi2;

    const v2, 0x7f0e0125

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    new-instance v2, Lqz5;

    invoke-direct {v2, p0}, Lqz5;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->lambda$startDialogStoragePermission$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->createPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c006c

    return v0
.end method

.method public getPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->getPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public hasPermissionStorage()Z
    .locals 6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Ly98;->ॱ:Ly98;

    invoke-virtual {v4}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "key_mirror_restore_permission"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x6e

    if-eqz v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1

    :cond_1
    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->startDialogStoragePermission()V

    goto :goto_1

    :cond_2
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->checkIfUserWannaLeave()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090414

    if-eq p1, v0, :cond_0

    const v0, 0x7f090a69

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->checkIfUserWannaLeave()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/vmos/pro/activities/main/MainPresenter;->getMaxVmsCount()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0xe

    const v4, 0x7f0e012e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f11066e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f1106ea

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lrz5;->ॱ:Lrz5;

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mBackedUpVms:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˋ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    const p1, 0x7f11066b

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mBackedUpVms:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v5, 0x3

    mul-long v0, v0, v5

    invoke-static {v0, v1}, Lf20;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f110452

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f110237

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$1;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f11066c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1106eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11066d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;

    invoke-direct {v2, p0, p2}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    :goto_1
    return-void
.end method

.method public onLocalBackedUpVmListGotten(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->llNoBackedUpRoot:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mBackedUpVms:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rec/BackedUpVm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocalBackedUpVmListGotten: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˋ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecoveryVmActivity"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-direct {v0, p1, p0, p0}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Lsu4;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mAdapter:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->checkIfUserWannaLeave()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->background:Z

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

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "key_mirror_restore_permission"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->getPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;->getLocalBackedUpVmList()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->startDialogStoragePermission()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->background:Z

    iget-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->unzipSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->didStart:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->doStart()V

    :cond_0
    return-void
.end method

.method public onUnzipArchiveCanceled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    :goto_0
    return-void
.end method

.method public onUnzipArchiveFailure()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->ivBack:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110670

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1106ea

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$3;-><init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public onUnzipArchiveProgress(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->tvCurProgressFileName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->pbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->tvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11066f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUnzipArchiveStarted(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->rvBackedUpVmList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->clRecProgressROOT:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lke8;->ʽ(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    iput p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mRestoringVmId:I

    return-void
.end method

.method public onUnzipArchiveSuccess(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->dialog:Lcom/vmos/commonuilibrary/ᐨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mIsRestoring:Z

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    new-instance v0, Lws1;

    const-string v1, "UPDATE_VM_STATUS"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string v1, "VM_ID_KEY"

    invoke-virtual {v0, v1, p1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1}, Lw0;->ˊ()Lgp5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgp5;->ॱ(Lws1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->unzipSuccess:Z

    iget-boolean p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->background:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->doStart()V

    :cond_1
    return-void
.end method

.method public setUp()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->initView()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->hasPermissionStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->getPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;->getLocalBackedUpVmList()V

    :cond_0
    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
