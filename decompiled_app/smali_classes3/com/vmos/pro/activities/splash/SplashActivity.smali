.class public final Lcom/vmos/pro/activities/splash/SplashActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Lcom/vmos/pro/activities/splash/SplashContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/commonuilibrary/ٴ$י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/splash/SplashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/splash/SplashContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/splash/SplashContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/commonuilibrary/\u0674$\u05d9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u0000 S2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001SB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0014\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0014J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010&\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010;R\u0016\u0010<\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010\u001f\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010;R\u0016\u0010C\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010DR\u0016\u0010E\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u0014\u0010L\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/vmos/pro/activities/splash/SplashActivity;",
        "Lcom/vmos/mvplibrary/BaseAct;",
        "Lcom/vmos/pro/activities/splash/SplashContract$Presenter;",
        "Lcom/vmos/pro/activities/splash/SplashContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/commonuilibrary/\u0674$\u05d9;",
        "Lf38;",
        "fetchSplashAD",
        "",
        "getTargetSdkVersion",
        "countdownAdTime",
        "showProtocol",
        "checkFloatBallPermission",
        "startToMain",
        "Landroid/content/Intent;",
        "intent",
        "finishByNoAnima",
        "startToDeepGuide",
        "showUpdateDialog",
        "Landroid/view/View;",
        "v",
        "startLocalRom",
        "createPresenter",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setUp",
        "doSetUp",
        "onAdPresent",
        "onResume",
        "onPause",
        "adWorkDone",
        "",
        "pictureUrl",
        "loadAd",
        "getLayoutId",
        "Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;",
        "updateDetail",
        "hasUpdate",
        "noUpdate",
        "onClick",
        "Lcom/vmos/commonuilibrary/\u0674;",
        "dialog",
        "onViewClick",
        "onFileDownloadSuccess",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "onAttachedToWindow",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/widget/FrameLayout;",
        "adContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "tvSkipAd",
        "Landroid/widget/TextView;",
        "hasAssetRom",
        "Z",
        "countingAdTime",
        "",
        "startCountTime",
        "J",
        "countedTime",
        "I",
        "adCountdown",
        "started",
        "Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;",
        "checkedUpdate",
        "Ljava/lang/Runnable;",
        "adCallback",
        "Ljava/lang/Runnable;",
        "requestFloatPermission",
        "getGpuInfo",
        "()Lf38;",
        "gpuInfo",
        "",
        "getProtocolContent",
        "()Ljava/lang/CharSequence;",
        "protocolContent",
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
.field public static final Companion:Lcom/vmos/pro/activities/splash/SplashActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SPLASH_SplashActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adCallback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adCountdown:I

.field private adWorkDone:Z

.field private checkedUpdate:Z

.field private countedTime:I

.field private countingAdTime:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasAssetRom:Z

.field private hasUpdate:Z

.field private requestFloatPermission:Z

.field private startCountTime:J

.field private started:Z

.field private tvSkipAd:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/splash/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/splash/SplashActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/splash/SplashActivity;->Companion:Lcom/vmos/pro/activities/splash/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x3

    iput v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCountdown:I

    new-instance v0, Lrc7;

    invoke-direct {v0, p0}, Lrc7;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$checkFloatBallPermission(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->checkFloatBallPermission()V

    return-void
.end method

.method public static final synthetic access$finishByNoAnima(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->finishByNoAnima()V

    return-void
.end method

.method public static final synthetic access$getAdCallback$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getHasAssetRom$p(Lcom/vmos/pro/activities/splash/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasAssetRom:Z

    return p0
.end method

.method public static final synthetic access$getMPresenter$p$s-674892106(Lcom/vmos/pro/activities/splash/SplashActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static final synthetic access$setRequestFloatPermission$p(Lcom/vmos/pro/activities/splash/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->requestFloatPermission:Z

    return-void
.end method

.method public static final synthetic access$startLocalRom(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->startLocalRom(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$startToDeepGuide(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToDeepGuide()V

    return-void
.end method

.method private static final adCallback$lambda-0(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->countdownAdTime()V

    return-void
.end method

.method private final checkFloatBallPermission()V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->Companion:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;->newInstance()Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$checkFloatBallPermission$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->setOnDialogListener(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasAssetRom:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vmos/pro/activities/splash/SplashActivity;->startLocalRom$default(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToDeepGuide()V

    :goto_0
    return-void
.end method

.method private final countdownAdTime()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countdownAdTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCountdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPLASH_SplashActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCountdown:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone()V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->tvSkipAd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCountdown:I

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->tvSkipAd:Landroid/widget/TextView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v2, 0x7f11078f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCountdown:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->countingAdTime:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->startCountTime:J

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final fetchSplashAD()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->tvSkipAd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->requestSplashAdConfig()V

    return-void
.end method

.method private static final fetchSplashAD$lambda-1(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->requestSplashAdConfig()V

    return-void
.end method

.method private final finishByNoAnima()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final getGpuInfo()Lf38;
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "GPU_RENDERER"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;

    invoke-direct {v1, p0, v0}, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method private final getProtocolContent()Ljava/lang/CharSequence;
    .locals 14

    const v0, 0x7f1102da

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/vmos/pro/activities/splash/SplashActivity$protocolContent$clickableSpan$1;

    invoke-direct {v8, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$protocolContent$clickableSpan$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    new-instance v9, Lcom/vmos/pro/activities/splash/SplashActivity$protocolContent$clickableSpan2$1;

    invoke-direct {v9, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$protocolContent$clickableSpan2$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1102dc

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.dialo\u2026tocol_str_user_agreement)"

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v10, v11, v1

    const v12, 0x7f1102db

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.dialo\u2026tocol_str_privacy_policy)"

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ᐝˌ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    invoke-virtual {p0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v12, v13, v1

    const-string v2, "User Agreement"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    const-string v2, "User Agreement"

    invoke-static/range {v1 .. v6}, Lzi7;->ᐝˌ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    const/16 v0, 0x21

    invoke-virtual {v7, v8, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060071

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v13, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v7
.end method

.method private final getTargetSdkVersion()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "packageManager.getApplic\u2026kageName, 0\n            )"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final showProtocol()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110790

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->getProtocolContent()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1102d9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102d8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$showProtocol$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final showUpdateDialog()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lsc7;

    invoke-direct {v1, p0}, Lsc7;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showUpdateDialog$lambda-7(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionSize:J

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Le12;->ʼ(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    const v2, 0x7f110802

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110681

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110682

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri7;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/commonuilibrary/ٴ;->ʾ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ʼॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->ॱ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ˈ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱᐝ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->downloadUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/update/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v3, v3, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->md5Sum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vmos/commonuilibrary/ٴ;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/commonuilibrary/ٴ;->ॱˎ(Lcom/vmos/commonuilibrary/ٴ$י;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ٴ;->ʿ()V

    return-void
.end method

.method private final startLocalRom(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    const v1, 0x7f110254

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    new-instance v0, Lqc7;

    invoke-direct {v0, p0, p1}, Lqc7;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic startLocalRom$default(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/splash/SplashActivity;->startLocalRom(Landroid/view/View;)V

    return-void
.end method

.method private static final startLocalRom$lambda-8(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V
    .locals 9

    const-string p2, "rootfs"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, v1}, Le12;->ॱ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z

    sget-object p2, Ly98;->ॱ:Ly98;

    invoke-virtual {p2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v1, "IGNORE_CHECK_APP_WAS_KILLED"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v1, "guestOSInfo"

    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Le12;->ᐝॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-static {p2, v1}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-eqz p2, :cond_1

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-direct {v3, v0, p2}, Lcom/vmos/pro/bean/rec/LocalRomBean;-><init>(Ljava/io/File;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    const/4 v4, 0x1

    new-instance v6, Lcom/vmos/pro/activities/splash/SplashActivity$startLocalRom$1$1;

    invoke-direct {v6, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$startLocalRom$1$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    const/4 v7, 0x0

    const p2, 0x7f110088

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lvj8;->ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startToDeepGuide()V
    .locals 5

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->started:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᐨ;->ॱʾ(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->finishByNoAnima()V

    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final startToMain()V
    .locals 4

    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "remove ad callback"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "startToMain"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vm_local_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain(Landroid/content/Intent;)V

    return-void
.end method

.method private final startToMain(Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->started:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->finishByNoAnima()V

    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback$lambda-0(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/splash/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->showUpdateDialog$lambda-7(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/splash/SplashActivity;->startLocalRom$lambda-8(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public adWorkDone()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone:Z

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->checkedUpdate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->showUpdateDialog()V

    goto :goto_0

    :cond_0
    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "adWorkDone startToMain"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    :cond_1
    :goto_0
    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createPresenter()Lcom/vmos/pro/activities/splash/SplashContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/splash/SplashPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/splash/SplashPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->createPresenter()Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public doSetUp()V
    .locals 8

    const-string v0, "SHOW_DEEP_GUIDE"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "rootfs"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasAssetRom:Z

    sget-object v6, Ly98;->ॱ:Ly98;

    invoke-virtual {v6}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->getGpuInfo()Lf38;

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "SHOW_PROTOCOL"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->showProtocol()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToDeepGuide()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->fetchSplashAD()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->initABTestConfig()V

    :cond_4
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->prepareHolidayActivityImage()V

    :cond_5
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->saveUUID()V

    :cond_6
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->isExists()V

    :cond_7
    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u4e86\u4e00\u6b21"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->checkUpdate()V

    :cond_8
    new-instance v0, Ll63;

    invoke-direct {v0}, Ll63;-><init>()V

    invoke-virtual {v0}, Ll63;->ॱ()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->checkUserConf(Lcom/vmos/pro/bean/UserBean;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0075

    return v0
.end method

.method public hasUpdate(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V
    .locals 4
    .param p1    # Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateDetail"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->checkedUpdate:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->checkedUpdate:Z

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->ॱ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IGNORE_UPDATE_BASE_KEY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasUpdate:Z

    :cond_1
    iget-boolean p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasUpdate:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->showUpdateDialog()V

    goto :goto_0

    :cond_2
    const-string p1, "SPLASH_SplashActivity"

    const-string v0, "hasUpdate startToMain"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    :cond_3
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pictureUrl"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "loadAd"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$1;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    new-instance v2, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$2;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/activities/splash/SplashActivity$loadAd$2;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, p1, v2}, Lmi2;->ʻ(Landroid/widget/ImageView;Ljava/lang/Object;Lmi2$ՙ;)V

    return-void
.end method

.method public noUpdate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->checkedUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->checkedUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasUpdate:Z

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone:Z

    if-eqz v0, :cond_0

    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "noUpdate startToMain"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    :cond_0
    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAdPresent()V
    .locals 3

    const-string v0, "SPLASH_SplashActivity"

    const-string v1, "onAdPresent"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    const-string v1, "LAST_GET_AD_TIME"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v1, v2}, Ly98;->ʿ(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->tvSkipAd:Landroid/widget/TextView;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->countdownAdTime()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onAttachedToWindow()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "SCREEN_HEIGHT_WITHOUT_NOTCH"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->initNotchHeight(Landroid/app/Activity;)V

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v1

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getScreenHeightWithoutNotch(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vmos/pro/ᐨ;->ॱˋ(I)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getScreenHeightWithoutNotch(Landroid/app/Activity;)I

    move-result v1

    int-to-double v3, v1

    const-wide/16 v5, 0x0

    add-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090abb

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->adWorkDone()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->createPresenter()Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    :cond_0
    return-void
.end method

.method public onFileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/update/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v3, v3, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->installApk(Ljava/io/File;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onPause()V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->countingAdTime:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->startCountTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->countedTime:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->countingAdTime:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adCallback:Ljava/lang/Runnable;

    iget v2, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->countedTime:I

    rsub-int v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->requestFloatPermission:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->hasAssetRom:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/vmos/pro/activities/splash/SplashActivity;->startLocalRom$default(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToDeepGuide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v2, v2, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->installApk(Ljava/io/File;)V

    goto :goto_0

    :sswitch_2
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGNORE_UPDATE_BASE_KEY_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->updateDetail:Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v0, v0, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/SplashActivity;->startToMain()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0909c9 -> :sswitch_2
        0x7f090afe -> :sswitch_1
        0x7f090aff -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setUp()V
    .locals 2

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->adContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f090abb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity;->tvSkipAd:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/splash/SplashContract$Presenter;->doPreSetUp()V

    return-void
.end method
