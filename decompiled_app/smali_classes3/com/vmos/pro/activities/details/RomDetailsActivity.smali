.class public Lcom/vmos/pro/activities/details/RomDetailsActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/details/RomDetailsContract$View;
.implements Lcom/vmos/pro/activities/renderer/StartRendererActCallback;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/details/RomDetailsContract$View;",
        "Lcom/vmos/pro/activities/renderer/StartRendererActCallback;",
        "Liy2;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RomDetailsActivity"


# instance fields
.field private activeBottomHint:Landroid/widget/TextView;

.field private final addAndStartVmCallback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

.field private addVmPageNoneCompleteCount:I

.field private allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private author_icon:Landroid/widget/ImageView;

.field private brief_arrow_layout:Landroid/view/View;

.field private clRomDetail:Landroid/widget/FrameLayout;

.field private detailIcon:Landroid/widget/ImageView;

.field public dialog:Lol4;

.field private downloadBox:Landroid/view/View;

.field public isFirst:Z

.field private isLiked:Z

.field private isPopup:Z

.field private isShare:Z

.field public isZhankai:Z

.field private ivBack:Landroid/widget/ImageView;

.field private ivShare:Landroid/widget/ImageView;

.field private iv_agree:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_new_features:Landroid/widget/LinearLayout;

.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field private name1:Landroid/widget/TextView;

.field private name2:Landroid/widget/TextView;

.field private name2_right:Landroid/widget/TextView;

.field private name3:Landroid/widget/TextView;

.field private name4:Landroid/widget/TextView;

.field private name5:Landroid/widget/TextView;

.field private pic1:Landroid/widget/ImageView;

.field private pic2:Landroid/widget/ImageView;

.field private pic3:Landroid/widget/ImageView;

.field private pic4:Landroid/widget/ImageView;

.field private pic5:Landroid/widget/ImageView;

.field private pointAgree:Landroid/widget/LinearLayout;

.field private progress:Landroid/widget/ProgressBar;

.field public romFile:Ljava/io/File;

.field private romId:I

.field private romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field private final safeClickListener:Lnk6;

.field private shareRomDialog:Lkz6;

.field private systemId:Ljava/lang/String;

.field private transformation:Lvh0;

.field private transformationSmall:Lvh0;

.field private tvBrief:Landroid/widget/TextView;

.field private tvDownload:Landroid/widget/TextView;

.field private tv_agree:Landroid/widget/TextView;

.field private tv_features:Landroid/widget/TextView;

.field private zhankai_arrow:Landroid/widget/ImageView;

.field private zhankai_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romFile:Ljava/io/File;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isZhankai:Z

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isFirst:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isLiked:Z

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isShare:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isPopup:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addVmPageNoneCompleteCount:I

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$4;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addAndStartVmCallback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->performClickDownload(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogByAddVm(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addAndStartVmCallback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->startDownload(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialog(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->performDownload()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lkz6;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->shareRomDialog:Lkz6;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lkz6;)Lkz6;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->shareRomDialog:Lkz6;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->permissionDialog()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->brief_arrow_layout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/vmos/pro/activities/details/RomDetailsActivity;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romId:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->checkoutVipCount(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->doShareClick()V

    return-void
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->zhankai_tv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->zhankai_arrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvBrief:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isLiked:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method private checkoutVipCount(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    const v0, 0x7f11089b

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    const v3, 0x7f110058

    if-nez v1, :cond_3

    if-lt v0, v2, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    if-lt v0, v1, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$2;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1, p0}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "105-2-1-4-4"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addAndStartVmCallback:Lcom/vmos/pro/activities/addvm/AddAndStartVmCallback;

    invoke-static {v0, p1, p0, v3, v1}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->addAndStartVm(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZLcom/vmos/pro/activities/addvm/AddAndStartVmCallback;)V

    :goto_2
    return-void
.end method

.method private deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmToolFunctionKt;->deleteRomFile(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    return-void
.end method

.method private doShareClick()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    const-string v2, "systemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$9;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lن;->ʹॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static executeActivity(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "systemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "romId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DOWNLOAD_KEY"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "DOWNLOAD_STATUS"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DOWNLOAD_PROGRESS"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXIST_ROM_FILE_NAME"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ADD_VM_PAGE_NONE_COMPLETE_COUNT_KEY"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private initData()V
    .locals 10

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ivShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˍ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->activeBottomHint:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ͺ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tv_features:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ͺ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ll_new_features:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    :try_start_0
    sget-object v5, Lmi2;->ॱ:Lmi2;

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v8, v8, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v8, v8, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v8, v8, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_3

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic4:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic5:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic4:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v9, v9, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic5:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic4:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v7, v7, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic5:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v7, v7, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvBrief:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ʻॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvBrief:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v5, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;

    invoke-direct {v5, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$10;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˑ()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isLiked:Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->iv_agree:Landroid/widget/ImageView;

    const v5, 0x7f0e000d

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isLiked:Z

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->iv_agree:Landroid/widget/ImageView;

    const v5, 0x7f0e000c

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformation:Lvh0;

    invoke-virtual {v1, v3, v3, v3, v3}, Lvh0;->ˋ(ZZZZ)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->detailIcon:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformation:Lvh0;

    invoke-virtual {v1, v5, v7, v8}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tv_agree:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱᐝ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v5

    const-string v7, "  "

    if-eq v5, v4, :cond_7

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v4

    if-ne v4, v6, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name1:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1102ad

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name3:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1102ae

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˋ()I

    move-result v6

    invoke-static {v6}, Le12;->ˊॱ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name4:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1102af

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱᐝ()J

    move-result-wide v8

    invoke-static {v8, v9}, Le12;->ʽ(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name5:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1102b0

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v4

    if-ne v4, v2, :cond_b

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2_right:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->author_icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1102b2

    invoke-static {v5}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformationSmall:Lvh0;

    invoke-virtual {v2, v3, v3, v3, v3}, Lvh0;->ˋ(ZZZZ)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->author_icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformationSmall:Lvh0;

    invoke-virtual {v1, v2, v3, v4}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2_right:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name3:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1102b3

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name4:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1102b4

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱᐝ()J

    move-result-wide v3

    invoke-static {v3, v4}, Le12;->ʽ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name5:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1102b5

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private initDownloadView(II)V
    .locals 5

    const v0, 0x7f08010d

    const/16 v1, 0x8

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f1106a7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->downloadBox:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const v3, 0x7f0600a7

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    const v0, 0x7f11024e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->downloadBox:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "%"

    aput-object v2, v0, v1

    const-string v1, "%d %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->downloadBox:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f11003f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->downloadBox:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f0603ad

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$performAfterRomDownloadComplete$2(Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAfterRomDownloadComplete isMD5Same:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RomDetailsActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    sget-object p2, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->saveRomInfoToLocal(Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f110057

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->deleteRom(Lcom/vmos/pro/bean/rom/RomInfo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showAllFilePermissionDialog$0()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->sendPermission()V

    return-void
.end method

.method private synthetic lambda$showAllFilePermissionDialog$1()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->checkoutVipCount(Landroid/view/View;)V

    return-void
.end method

.method private performAfterRomDownloadComplete(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 4

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getRomFile(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "RomDetailsActivity"

    const-string v1, "performAfterRomDownloadComplete !romFile.exists()"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    invoke-direct {p0, v0, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lud6;

    invoke-direct {v3, p0, p1, v0}, Lud6;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;)V

    invoke-static {v0, v1, v2, v3}, Ld64;->ˋ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ld64$ﹳ;)V

    return-void
.end method

.method private performClickDownload(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
    .locals 6

    const-string v0, "RomDetailsActivity"

    const-string v1, "performClickDownload"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "performClickDownload romInfo is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addVmPageNoneCompleteCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getNonDownloadCompleteRomCount()I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const p1, 0x7f110542

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʽ(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-string v1, "performClickDownload check vip"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$5;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {v0, v1, p0}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/app/Activity;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->performDownload()V

    :goto_4
    return-void
.end method

.method private performDownload()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_START"

    goto :goto_1

    :cond_1
    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_CONTINUE"

    :goto_1
    new-instance v1, Lws1;

    invoke-direct {v1, v0}, Lws1;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_ROM_ID"

    invoke-virtual {v1, v2, v0}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->startDownload(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method private permissionDialog()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isPopup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->checkoutVipCount(Landroid/view/View;)V

    return v1

    :cond_0
    invoke-static {}, Lcd5;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isPopup:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showAllFilePermissionDialog()V

    iput-boolean v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isPopup:Z

    :cond_1
    invoke-static {}, Lcd5;->ॱ()Z

    move-result v0

    return v0
.end method

.method private registerGlobalEventBus()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_PROGRESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_PAUSE_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_COMPLETE_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_ERROR_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "ADD_VM_PAGE_NONE_COMPLETE_CHANGED_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    return-void
.end method

.method private seeCount()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;->seeCount(Ljava/lang/String;)V

    return-void
.end method

.method private sendPermission()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private showAllFilePermissionDialog()V
    .locals 5

    new-instance v0, Lqz8$ﹳ;

    invoke-direct {v0, p0}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102d7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11064c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwd6;

    invoke-direct {v3, p0}, Lwd6;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    new-instance v4, Lvd6;

    invoke-direct {v4, p0}, Lvd6;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lqz8$ﹳ;->ॱˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private showJoinVipDialog(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogChina(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showJoinVipDialogByAddVm(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogByAddVmChina()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogByAddVmForeign(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private showJoinVipDialogByAddVmChina()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    if-nez v0, :cond_0

    new-instance v0, Lol4;

    invoke-direct {v0, p0}, Lol4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    const v1, 0x7f1102d3

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    const-string v1, "source_vmlist_add_vm"

    invoke-virtual {v0, v1}, Lol4;->ʾ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->dialog:Lol4;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showJoinVipDialogByAddVmForeign(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    const-string v1, "source_vmlist_add_vm"

    invoke-static {p0, p1, v0, v1}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    const v0, 0x7f1102d3

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private showJoinVipDialogChina(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lol4;

    invoke-direct {v0, p0}, Lol4;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110505

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1107d9

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    const-string p1, "DOWNLOAD_VIP_ROM"

    invoke-virtual {v0, p1}, Lol4;->ʾ(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showJoinVipDialogForeign(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGetVipDialog romName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RomDetailsActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    const-string v1, "DOWNLOAD_VIP_ROM"

    invoke-static {p0, p1, v0, v1}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110505

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1107d9

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private startDownload(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v1

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    const-string v4, "systemId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "romId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel5;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "minimalSupportKernelVersion"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly41;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "minimalSupportAndroidVersion"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v3, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;

    invoke-direct {v3, p0, v1, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;ILcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v1, Lن;

    invoke-virtual {p1, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-static {v2}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Lن;->ॱʼ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->lambda$showAllFilePermissionDialog$1()V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->lambda$showAllFilePermissionDialog$0()V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->lambda$performAfterRomDownloadComplete$2(Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/details/RomDetailsPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/details/RomDetailsPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->createPresenter()Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0070

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isShare:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f11009f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110175

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11023b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/details/RomDetailsActivity$12;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$12;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    const-string v0, "105-2-1-4-2"

    invoke-static {p0, v0}, Lcom/vmos/pro/utils/TrackUtils;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ˊ()V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADD_VM_PAGE_NONE_COMPLETE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v0, "ADD_VM_PAGE_NONE_COMPLETE_COUNT_KEY"

    invoke-virtual {p1, v0, v1}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addVmPageNoneCompleteCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADD_VM_PAGE_NONE_COMPLETE_COUNT_CHANGED_ACTION -- count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addVmPageNoneCompleteCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RomDetailsActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "DOWNLOAD_ROM_ID"

    invoke-virtual {p1, v0}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2, v3}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "DOWNLOAD_PROGRESS_KEY"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "DOWNLOAD_PROGRESS_ACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "DOWNLOAD_PAUSE_ACTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "DOWNLOAD_COMPLETE_ACTION"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-direct {p0, v0, v4}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->performAfterRomDownloadComplete(Lcom/vmos/pro/bean/rom/RomInfo;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x327cd5bb -> :sswitch_2
        -0xa580cea -> :sswitch_1
        0x32705ed1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGettingRomFail()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->stopProgress()V

    return-void
.end method

.method public onLike(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isLiked:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->iv_agree:Landroid/widget/ImageView;

    const v0, 0x7f0e000d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tv_agree:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱᐝ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "systemid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    const-string v1, "systemId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$11;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ʿᐝ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method

.method public onRendererActStarted()V
    .locals 3

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
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

    const/16 p2, 0x69

    if-ne p1, p2, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->shareRomDialog:Lkz6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz6;->ॱˋ()V

    :cond_0
    return-void
.end method

.method public onRomInfoGotten(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->stopProgress()V

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DOWNLOAD_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "DOWNLOAD_PROGRESS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXIST_ROM_FILE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    invoke-virtual {p1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initData()V

    return-void
.end method

.method public onUserCancelStartRendererAct()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged() called with: hasFocus = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RomDetailsActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 5

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʽ()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/PicListBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/rom/PicListBean;->picUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v3}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {v3, v2}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱॱ(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "image_index"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "imagebeans"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002a

    const p2, 0x7f01002c

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_7
    :goto_4
    const p1, 0x7f11031c

    invoke-static {p1}, Lku7;->ॱ(I)V

    return-void
.end method

.method public setUp()V
    .locals 6

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->registerGlobalEventBus()V

    invoke-static {p0}, Lcom/vmos/pro/utils/TrackUtils;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ADD_VM_PAGE_NONE_COMPLETE_COUNT_KEY"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->addVmPageNoneCompleteCount:I

    invoke-static {p0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1104e8

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "romId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "DOWNLOAD_PROGRESS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->startProgress()V

    iget-object v3, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v3, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->systemId:Ljava/lang/String;

    iget v5, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->romId:I

    invoke-virtual {v3, v4, v5}, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;->getRomInfo(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isShare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isShare:Z

    new-instance v3, Lvh0;

    const/16 v4, 0xa

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformation:Lvh0;

    new-instance v3, Lvh0;

    const/4 v4, 0x4

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->transformationSmall:Lvh0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v3, 0x7f090414

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ivBack:Landroid/widget/ImageView;

    const v3, 0x7f0904a1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ivShare:Landroid/widget/ImageView;

    const v4, 0x7f09022b

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->detailIcon:Landroid/widget/ImageView;

    const v4, 0x7f09022c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name1:Landroid/widget/TextView;

    const v4, 0x7f09022d

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2:Landroid/widget/TextView;

    const v4, 0x7f09022f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name3:Landroid/widget/TextView;

    const v4, 0x7f090230

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name4:Landroid/widget/TextView;

    const v4, 0x7f090231

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name5:Landroid/widget/TextView;

    const v4, 0x7f0906b1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic1:Landroid/widget/ImageView;

    const v4, 0x7f0906b2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic2:Landroid/widget/ImageView;

    const v4, 0x7f0906b3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic3:Landroid/widget/ImageView;

    const v4, 0x7f0906b4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic4:Landroid/widget/ImageView;

    const v4, 0x7f0906b5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic5:Landroid/widget/ImageView;

    const v4, 0x7f090989

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    const v4, 0x7f09025d

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->downloadBox:Landroid/view/View;

    const v4, 0x7f09069d

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->progress:Landroid/widget/ProgressBar;

    const v4, 0x7f090195

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->clRomDetail:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0900c0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->brief_arrow_layout:Landroid/view/View;

    const v4, 0x7f090bfe

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->zhankai_arrow:Landroid/widget/ImageView;

    const v4, 0x7f090bff

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->zhankai_tv:Landroid/widget/TextView;

    const v4, 0x7f0900c1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvBrief:Landroid/widget/TextView;

    const v4, 0x7f0906bb

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pointAgree:Landroid/widget/LinearLayout;

    const v4, 0x7f09022e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->name2_right:Landroid/widget/TextView;

    const v4, 0x7f09008a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->author_icon:Landroid/widget/ImageView;

    const v4, 0x7f090157

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->llActionBar:Landroid/widget/LinearLayout;

    const v4, 0x7f0908eb

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tv_agree:Landroid/widget/TextView;

    const v4, 0x7f09040b

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->iv_agree:Landroid/widget/ImageView;

    const v4, 0x7f090578

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ll_new_features:Landroid/widget/LinearLayout;

    const v4, 0x7f0909a1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tv_features:Landroid/widget/TextView;

    const v4, 0x7f090069

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->activeBottomHint:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->tvDownload:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->clRomDetail:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->brief_arrow_layout:Landroid/view/View;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pointAgree:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ivBack:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic3:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic4:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->pic5:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->safeClickListener:Lnk6;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->seeCount()V

    invoke-direct {p0, v1, v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->initDownloadView(II)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$8;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public startProgress()V
    .locals 1

    const v0, 0x7f110592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method
