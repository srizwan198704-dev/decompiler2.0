.class public Lcom/vmos/pro/activities/main/MainActivity;
.super Lcom/vmos/mvplibrary/BaseAct;
.source "Dex2C"

# interfaces
.implements Lcom/vmos/pro/activities/main/MainContract$View;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/main/MainContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/main/MainContract$View;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;",
        "Liy2;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VMOS-MainActivity"


# instance fields
.field private bbsHomeFragment:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

.field private bnvMain:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private clMainRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private fragmentLazyStateAdapter:Lcom/vmos/pro/activities/main/FragmentLazyStateAdapter;

.field private fragmentPosition:I

.field private isFirstOnResume:Z

.field private ll_add_vm_container:Landroid/widget/LinearLayout;

.field private mAppBroadcastReceiver:Lcom/vmos/pro/utils/AppBroadcastReceiver;

.field private final mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private marketFragment:Lcom/vmos/pro/activities/main/fragments/market/MarketFragment;

.field private profileFragment:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

.field private viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

.field private vmListFragment:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

.field private vpMain:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_1_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity;->mFragments:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/activities/main/MainActivity;->fragmentPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/MainActivity;->isFirstOnResume:Z

    return-void
.end method

.method public static native synthetic access$000(Lcom/vmos/pro/activities/main/MainActivity;)Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;
.end method

.method public static native synthetic access$100(Lcom/vmos/pro/activities/main/MainActivity;Ljava/lang/String;)V
.end method

.method private native bbsUseTimeUpdate()V
.end method

.method private native bbsUseTimeUpload()V
.end method

.method private native changeFloatingBallStatus(Z)V
.end method

.method private native dealApplink(Landroid/content/Intent;)V
.end method

.method private native dealChannel(Ljava/lang/String;)V
.end method

.method private native dealFragment()V
.end method

.method private native initSmartRefreshLayout()V
.end method

.method private native initView()V
.end method

.method private native initViewModelAction()V
.end method

.method private static native synthetic lambda$holidayActivityDialog$2()Lf38;
.end method

.method private native synthetic lambda$initViewModelAction$4(Ljava/lang/Boolean;)V
.end method

.method private static native synthetic lambda$onCreate$0(Lio/reactivex/ObservableEmitter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native synthetic lambda$onCreate$1()Z
.end method

.method private native synthetic lambda$setupAddVMMenuView$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method private native synthetic lambda$switchFragment$3(I)V
.end method

.method private native onActivity()V
.end method

.method private native registerGlobalEventBus()V
.end method

.method private native setupAddVMMenuView()V
.end method

.method private native showRenewalTipsDialog()V
.end method

.method public static native startMain(Landroid/content/Context;Z)V
.end method

.method private native uploadNeverShowToService(Ljava/lang/String;)V
.end method

.method public static native synthetic ʹ(Lcom/vmos/pro/activities/main/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public static native synthetic ʻᐝ(Lcom/vmos/pro/activities/main/MainActivity;I)V
.end method

.method public static native synthetic ʼˊ(Lcom/vmos/pro/activities/main/MainActivity;Ljava/lang/Boolean;)V
.end method

.method public static native synthetic ʼˋ(Lcom/vmos/pro/activities/main/MainActivity;)Z
.end method

.method public static native synthetic ʼᐝ(Lio/reactivex/ObservableEmitter;)V
.end method

.method public static native synthetic ﹳ()Lf38;
.end method


# virtual methods
.method public native createPresenter()Lcom/vmos/pro/activities/main/MainContract$Presenter;
.end method

.method public bridge native synthetic createPresenter()Ll3;
.end method

.method public native dismissBlur()V
.end method

.method public native emailLoginForeign(Z)V
.end method

.method public native getLayoutId()I
.end method

.method public native hideAddVMMenuView()V
.end method

.method public native holidayActivityDialog(Ljava/lang/String;)V
.end method

.method public native holidayActivityDialog(ZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public native loadUserInfo()V
.end method

.method public native mainActivityInit()V
.end method

.method public native notifyExistVmInfoView()V
.end method

.method public native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public native onBackPressed()V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native onEventMainThread(Lm26;)V
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public native onEventMessageReceive(Lws1;)V
.end method

.method public native onEventNotifyTabSwitch(Lpo4;)V
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public native onNavigationItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public native onNewIntent(Landroid/content/Intent;)V
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native onWindowFocusChanged(Z)V
.end method

.method public native recognizeOverSearsLogin()V
.end method

.method public native refreshVip(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public native setRequestedOrientation(I)V
.end method

.method public native setSelectTab(I)V
.end method

.method public native setUp()V
.end method

.method public native showBlur()V
.end method

.method public native showHolidayActivityDialog(Lip2;)V
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public native showOrHideBbs(Z)V
.end method

.method public native showOrHideMarket(Z)V
.end method

.method public native showSuicideDialog()V
.end method

.method public native showTestVip()V
.end method

.method public native switchFragment(I)V
.end method

.method public native toggleAddVMMenuVisibility(I)V
.end method

.method public native transferSuccess()V
.end method
