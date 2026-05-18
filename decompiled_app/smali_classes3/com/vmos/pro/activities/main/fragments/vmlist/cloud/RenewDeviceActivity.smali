.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;
.super Lcom/vmos/utillibrary/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewDeviceActivity.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n1855#2,2:530\n800#2,11:533\n288#2,2:544\n800#2,11:546\n766#2:557\n857#2,2:558\n1549#2:560\n1620#2,3:561\n800#2,11:564\n1855#2,2:575\n800#2,11:577\n1855#2,2:588\n190#3:532\n1#4:590\n*S KotlinDebug\n*F\n+ 1 RenewDeviceActivity.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity\n*L\n267#1:530,2\n379#1:533,11\n380#1:544,2\n441#1:546,11\n442#1:557\n442#1:558,2\n443#1:560\n443#1:561,3\n154#1:564,11\n155#1:575,2\n158#1:577,11\n159#1:588,2\n355#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u001a\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\r0\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;",
        "Lcom/vmos/utillibrary/base/BaseActivity;",
        "Lcom/vmos/pro/activities/cloudphone/Rangers;",
        "getItemRanger",
        "Lf38;",
        "setupGoodsAdapter",
        "(Lkg0;)Ljava/lang/Object;",
        "setupConfig",
        "updateSelectData",
        "setupSearch",
        "updateRenewBtn",
        "onSwitchRenewMode",
        "fetchList",
        "",
        "",
        "devices",
        "text",
        "showCommonLoadingDialog",
        "dismissCommonLoadingDialog",
        "Landroid/view/View;",
        "getLayoutView",
        "initView",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "setUp",
        "Ls90;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;",
        "response",
        "setData",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;",
        "mRenewMode",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;",
        "mAll",
        "Z",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "loadingDialog",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "",
        "mGoodId",
        "Ljava/lang/Integer;",
        "mConfigId",
        "mGoodName",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;",
        "mBinding",
        "Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;",
        "getMBinding",
        "()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;",
        "setMBinding",
        "(Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;)V",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;",
        "mRenewParameters$delegate",
        "Lqr3;",
        "getMRenewParameters",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;",
        "mRenewParameters",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;",
        "mCvmPresenter$delegate",
        "getMCvmPresenter",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;",
        "mCvmPresenter",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;",
        "mCvmListAdapter$delegate",
        "getMCvmListAdapter",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;",
        "mCvmListAdapter",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;",
        "mSkuLayoutManager$delegate",
        "getMSkuLayoutManager",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;",
        "mSkuLayoutManager",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;",
        "mSkuAdapter$delegate",
        "getMSkuAdapter",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;",
        "mSkuAdapter",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RENEW_PARAMETER:Ljava/lang/String; = "RENEW_PARAMETER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RenewDeviceActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAll:Z

.field public mBinding:Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

.field private mConfigId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCvmListAdapter$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCvmPresenter$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGoodId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGoodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mRenewParameters$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSkuAdapter$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSkuLayoutManager$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mRenewParameters$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewParameters$delegate:Lqr3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmPresenter$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmPresenter$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mCvmPresenter$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mCvmListAdapter$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mCvmListAdapter$delegate:Lqr3;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuLayoutManager$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mSkuLayoutManager$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$mSkuAdapter$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mSkuAdapter$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$devices(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->devices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismissCommonLoadingDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public static final synthetic access$fetchList(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->fetchList()V

    return-void
.end method

.method public static final synthetic access$getMConfigId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mConfigId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMCvmPresenter(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGoodId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMGoodName$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMRenewMode$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    return-object p0
.end method

.method public static final synthetic access$getMRenewParameters(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSwitchRenewMode(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->onSwitchRenewMode()V

    return-void
.end method

.method public static final synthetic access$setMAll$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    return-void
.end method

.method public static final synthetic access$setMGoodId$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setupConfig(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupConfig(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupGoodsAdapter(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupGoodsAdapter(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCommonLoadingDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateRenewBtn(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateRenewBtn()V

    return-void
.end method

.method public static final synthetic access$updateSelectData(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateSelectData()V

    return-void
.end method

.method private final devices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getEquipmentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final dismissCommonLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    return-void
.end method

.method private final fetchList()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$fetchList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$fetchList$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final getItemRanger()Lcom/vmos/pro/activities/cloudphone/Rangers;
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->getSelectedPosition()Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getSelectionPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v1, v0}, Lcom/vmos/pro/activities/cloudphone/RangersKt;->generateRangers(Ljava/lang/String;Ljava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/Rangers;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mCvmListAdapter$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    return-object v0
.end method

.method private final getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mCvmPresenter$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    return-object v0
.end method

.method private final getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewParameters$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    return-object v0
.end method

.method private final getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mSkuAdapter$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    return-object v0
.end method

.method private final getMSkuLayoutManager()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mSkuLayoutManager$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;

    return-object v0
.end method

.method private final onSwitchRenewMode()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    instance-of v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$Bulk;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$Bulk;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getEquipmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    invoke-direct {v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    instance-of v1, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    const-string v2, "tvDeviceCount"

    const-string v3, "edSearch"

    const-string v4, "tvAll"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f110690

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ꜟ(Landroid/view/View;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f110691

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->fetchList()V

    return-void
.end method

.method private static final setUp$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUp$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->setSelected(Z)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateRenewBtn()V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mAll:Z

    return-void
.end method

.method private static final setUp$lambda-8$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Failure;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Failure;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getPageResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getPageResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getPageResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState$Success;->getPageResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageResponse;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Li2;

    move-result-object p1

    invoke-virtual {p1}, Li2;->ˈ()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    instance-of p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Li2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li2;->ˊˊ(Z)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Li2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2;->ˊˊ(Z)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateRenewBtn()V

    return-void
.end method

.method private final setupConfig(Lkg0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)V

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->isFromHome()Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string p1, "mBinding.tvDeviceCount"

    const-string v4, "mBinding.edSearch"

    const-string v5, "mBinding.tvAll"

    const-string v6, "mBinding.tvSwitchMode"

    const-string v7, "mBinding.llHeader"

    const-string v8, "mBinding.tvVersion"

    const-string v9, "mBinding.rvVersion"

    const-string v10, "mBinding.llHeaderVersion"

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$Bulk;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$Bulk;

    iput-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ॱˊ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuLayoutManager()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/AutoLayoutManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getConfigsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lz36;

    invoke-direct {v4, p0}, Lz36;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$3;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getGoodId()Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_7

    iput-object p0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupConfig$1;->label:I

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupGoodsAdapter(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_5
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getEquipmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    invoke-direct {v2, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getLoader()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->setSingle(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ॱˊ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getGoodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ᐝ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ॱˊ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ـ(Landroid/view/View;)V

    :cond_7
    move-object v0, p0

    :goto_1
    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getCountData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ly36;

    invoke-direct {v1, v0}, Ly36;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method private static final setupConfig$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;->setNewInstance(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getConfigId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getConfigId()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;->setDefaultRenewConfigId(I)V

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateSelectData()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->fetchList()V

    return-void
.end method

.method private static final setupConfig$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110361

    invoke-static {p1, v0}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupGoodsAdapter(Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupGoodsAdapter$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupGoodsAdapter$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    const-class v2, Lن;

    invoke-virtual {v1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lن;

    invoke-interface {v1}, Lن;->ˉॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method private final setupSearch()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "mBinding.edSearch"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->textChangedFlow(Landroid/widget/EditText;)Lm42;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lt42;->ꓸ(Lm42;J)Lm42;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupSearch$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setupSearch$$inlined$flatMapLatest$1;-><init>(Lkg0;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-static {v0, v1}, Lt42;->ˉˊ(Lm42;Lg82;)Lm42;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    invoke-static {v0, v1}, Lt42;->ߺ(Lm42;Lwh0;)Lm42;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lt42;->ॱˑ(Lm42;Lii0;)Lkh3;

    return-void
.end method

.method private final showCommonLoadingDialog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method private final updateRenewBtn()V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->devices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mRenewMode:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    instance-of v2, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode$SingleMode;

    const v3, 0x7f11068b

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v3}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f110360

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v6}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->isFromHome()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v5, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;->getSelectedPositionData()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;->getConfigName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const v3, 0x7f1107f0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodName:Ljava/lang/String;

    :cond_7
    :goto_4
    return-void
.end method

.method private final updateSelectData()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMSkuAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ConfigAdapter;->getSelectedPositionData()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;->getConfigId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mConfigId:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setUp$lambda-8$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewState;)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupConfig$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setUp$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupConfig$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setUp$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$dispatchKeyEvent$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$dispatchKeyEvent$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Ljava/lang/String;Lkg0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    invoke-static {p0}, Lzo3;->ʽ(Landroid/app/Activity;)V

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setMBinding(Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mBinding:Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setUp()V

    return-void
.end method

.method public final setData(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setData$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setData$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "mBinding.tabGoods"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "mBinding.tabGoods.newTab()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;->getGoodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʽ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method public final setMBinding(Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mBinding:Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    return-void
.end method

.method public final setUp()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenewDeviceActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ͺ:Landroid/widget/TextView;

    const v2, 0x7f11068e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏ:Landroid/widget/ImageView;

    new-instance v2, Lw36;

    invoke-direct {v2, p0}, Lw36;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getGoodId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodId:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getConfigId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mConfigId:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getLoader()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getGoodName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMRenewParameters()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;->getPadName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->mGoodName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmListAdapter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->setupSearch()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˏॱ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "mBinding.tvSwitchMode"

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$3;

    invoke-direct {v5, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊॱ:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lv36;

    invoke-direct {v2, p0}, Lv36;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMCvmPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getRenewData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lx36;

    invoke-direct {v2, p0}, Lx36;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$6;

    invoke-direct {v6, p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$6;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;Lkg0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->getMBinding()Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivitRenewDeviceLayoutBinding;->ˊ:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "mBinding.btnRenew"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$7;

    invoke-direct {v4, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$setUp$7;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->updateRenewBtn()V

    return-void
.end method
