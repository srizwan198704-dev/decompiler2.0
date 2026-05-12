.class public abstract Lcom/uc/advertise/ui/SplashAdShowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/ui/SplashAdShowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J!\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010\"J\u000f\u0010)\u001a\u00020\u0005H\u0005\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0005\u00a2\u0006\u0004\u0008*\u0010\"J%\u0010/\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050-H\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0008\u00105\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u0002012\u0006\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0004J\u000f\u0010;\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010\"J\u0017\u0010>\u001a\u00020=2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0003\u00a2\u0006\u0004\u0008D\u0010CR\u001b\u0010I\u001a\u00020+8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020+8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010HR\"\u0010N\u001a\u00020M8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020T8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010F\u001a\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010hR*\u0010u\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lcom/uc/advertise/ui/SplashAdShowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "",
        "initAdData",
        "resumeAdData",
        "destroyAdData",
        "onAdShowCallbackTimeout",
        "Lcom/uc/advertise/adapter/topon/b;",
        "getToponAdn",
        "()Lcom/uc/advertise/adapter/topon/b;",
        "Lcom/uc/advertise/adapter/noah/e0;",
        "getNoahAdn",
        "()Lcom/uc/advertise/adapter/noah/e0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "startActivity",
        "(Landroid/content/Intent;)V",
        "options",
        "(Landroid/content/Intent;Landroid/os/Bundle;)V",
        "finish",
        "Landroid/app/Activity;",
        "activity",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityStarted",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "startMonitorAdActivity",
        "startCountDownAndTryAddCloseView",
        "",
        "seconds",
        "Lkotlin/Function0;",
        "completed",
        "countDownEvent",
        "(ILkotlin/jvm/functions/Function0;)V",
        "",
        "enableAddCloseIcon",
        "(Landroid/app/Activity;)Z",
        "toponAdn",
        "noahAdn",
        "notAddAppIconOnThirdPartyAd",
        "(Lcom/uc/advertise/adapter/topon/b;Lcom/uc/advertise/adapter/noah/e0;)Z",
        "isShowOnSplashContainer",
        "(Lcom/uc/advertise/adapter/topon/b;)Z",
        "startAdShowTimeoutCheck",
        "cancelAdShowTimeoutCheck",
        "tryAddCloseIcon",
        "",
        "getForceCloseText",
        "(I)Ljava/lang/String;",
        "Landroid/widget/FrameLayout;",
        "content",
        "addCloseIcon",
        "(Landroid/widget/FrameLayout;)V",
        "addAppIcon",
        "showTimeLimit$delegate",
        "Lo41/l;",
        "getShowTimeLimit",
        "()I",
        "showTimeLimit",
        "skipTime$delegate",
        "getSkipTime",
        "skipTime",
        "Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "databinding",
        "Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "getDatabinding",
        "()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "setDatabinding",
        "(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enableShowTimeCountDown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getEnableShowTimeCountDown",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/widget/LinearLayout;",
        "forceCloseView",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "forceCloseTextView",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "forceCloseImageView",
        "Landroid/widget/ImageView;",
        "Lcom/uc/advertise/ui/o;",
        "adSkipLocator$delegate",
        "getAdSkipLocator",
        "()Lcom/uc/advertise/ui/o;",
        "adSkipLocator",
        "forceCloseAdded",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "showedSec",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "appIconView",
        "Landroid/os/Handler;",
        "adShowCbTimeoutHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "adShowCbTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "enableMonitor",
        "Ljava/lang/ref/WeakReference;",
        "adActivity",
        "Ljava/lang/ref/WeakReference;",
        "getAdActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setAdActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "Companion",
        "a",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_SHOW_CALLBACK_TIMEOUT_MS:J = 0x1388L

.field private static final AD_SHOW_TIME_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_SKIP_TIME_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/uc/advertise/ui/SplashAdShowActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adShowCbTimeoutHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adShowCbTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adSkipLocator$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile appIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

.field private volatile enableMonitor:Z

.field private final enableShowTimeCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile forceCloseAdded:Z

.field private forceCloseImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceCloseTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile forceCloseView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showTimeLimit$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showedSec:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipTime$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/SplashAdShowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/ui/SplashAdShowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/SplashAdShowActivity$a;

    .line 8
    .line 9
    const-string v0, "SplashAdShowActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_splash_ad_show_time"

    .line 14
    .line 15
    sput-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SHOW_TIME_KEY:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_splash_ad_skip_time"

    .line 18
    .line 19
    sput-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SKIP_TIME_KEY:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/advertise/ui/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/k;-><init>(Lcom/uc/advertise/ui/SplashAdShowActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showTimeLimit$delegate:Lo41/l;

    .line 15
    .line 16
    new-instance v0, Lcom/uc/advertise/ui/k;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/k;-><init>(Lcom/uc/advertise/ui/SplashAdShowActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->skipTime$delegate:Lo41/l;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableShowTimeCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lcom/uc/advertise/ui/k;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/k;-><init>(Lcom/uc/advertise/ui/SplashAdShowActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adSkipLocator$delegate:Lo41/l;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showedSec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic W(Lcom/uc/advertise/ui/SplashAdShowActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutRunnable$lambda$6(Lcom/uc/advertise/ui/SplashAdShowActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->countDownEvent$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addAppIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->addAppIcon(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addCloseIcon(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->addCloseIcon(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAD_SHOW_TIME_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SHOW_TIME_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAD_SKIP_TIME_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SKIP_TIME_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppIconView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->appIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForceCloseView$p(Lcom/uc/advertise/ui/SplashAdShowActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final adShowCbTimeoutRunnable$lambda$6(Lcom/uc/advertise/ui/SplashAdShowActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ad show callback timeout 5000 ms ! force close ad activity"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/uc/advertise/common/q;->c(Lcom/uc/advertise/common/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->onAdShowCallbackTimeout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final adSkipLocator_delegate$lambda$5(Lcom/uc/advertise/ui/SplashAdShowActivity;)Lcom/uc/advertise/ui/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getToponAdn()Lcom/uc/advertise/adapter/topon/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v2, Lcom/uc/advertise/ui/o;->g:Lcom/uc/advertise/ui/o$c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/uc/advertise/ui/p;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/uc/advertise/ui/o$f;->h:Lcom/uc/advertise/ui/o$f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/uc/advertise/ui/o$b;->h:Lcom/uc/advertise/ui/o$b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/uc/advertise/ui/o$a;->h:Lcom/uc/advertise/ui/o$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/uc/advertise/ui/o$d;->h:Lcom/uc/advertise/ui/o$d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/uc/advertise/ui/o$f;->h:Lcom/uc/advertise/ui/o$f;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/uc/advertise/ui/o$f;->h:Lcom/uc/advertise/ui/o$f;

    .line 49
    .line 50
    :cond_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    return-object v0

    .line 54
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getNoahAdn()Lcom/uc/advertise/adapter/noah/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    sget-object v0, Lcom/uc/advertise/ui/o;->g:Lcom/uc/advertise/ui/o$c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getNoahAdn()Lcom/uc/advertise/adapter/noah/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    sget-object v0, Lcom/uc/advertise/ui/p;->b:[I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aget p0, v0, p0

    .line 78
    .line 79
    if-ne p0, v1, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcom/uc/advertise/ui/o$e;->h:Lcom/uc/advertise/ui/o$e;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object p0, Lcom/uc/advertise/ui/o$e;->h:Lcom/uc/advertise/ui/o$e;

    .line 85
    .line 86
    :goto_2
    if-eqz p0, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    sget-object p0, Lcom/uc/advertise/ui/o$e;->h:Lcom/uc/advertise/ui/o$e;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 p0, 0x0

    .line 93
    :goto_3
    if-nez p0, :cond_a

    .line 94
    .line 95
    sget-object p0, Lcom/uc/advertise/ui/o$f;->h:Lcom/uc/advertise/ui/o$f;

    .line 96
    .line 97
    :cond_a
    return-object p0
.end method

.method private final addAppIcon(Landroid/widget/FrameLayout;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getToponAdn()Lcom/uc/advertise/adapter/topon/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getNoahAdn()Lcom/uc/advertise/adapter/noah/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->notAddAppIconOnThirdPartyAd(Lcom/uc/advertise/adapter/topon/b;Lcom/uc/advertise/adapter/noah/e0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->appIconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "splash_ad_app_icon.png"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->appIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v2, 0x43070000    # 135.0f

    .line 49
    .line 50
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v3, v2, [I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x800003

    .line 70
    .line 71
    .line 72
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    sget-object v4, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 75
    .line 76
    sget-object v5, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aget v7, v3, v6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    aget v9, v3, v8

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "contentX: "

    .line 87
    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ", contentY: "

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v4, Lcom/uc/advertise/ui/m;->a:[I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget v0, v4, v0

    .line 123
    .line 124
    :goto_0
    if-eq v0, v8, :cond_4

    .line 125
    .line 126
    if-eq v0, v2, :cond_3

    .line 127
    .line 128
    const/high16 v0, 0x42480000    # 50.0f

    .line 129
    .line 130
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    .line 136
    .line 137
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v4, v4, Lcom/uc/advertise/ui/o;->a:I

    .line 159
    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-static {}, Lmk0/h;->c()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v2

    .line 166
    aget v2, v3, v8

    .line 167
    .line 168
    sub-int/2addr v4, v2

    .line 169
    invoke-virtual {v1, v0, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->appIconView:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void
.end method

.method private final addCloseIcon(Landroid/widget/FrameLayout;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x15

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lcom/uc/advertise/ui/o;->d:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, Lcom/uc/advertise/ui/o;->e:I

    .line 50
    .line 51
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v7, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v5, v4, v6, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41600000    # 14.0f

    .line 74
    .line 75
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lcom/uc/advertise/ui/o;->f:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getShowTimeLimit()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {p0, v5}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getForceCloseText(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x2

    .line 107
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v4, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/high16 v6, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getSkipTime()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    iget-object v4, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    const-string v5, "ad_close.png"

    .line 160
    .line 161
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v6, v6, Lcom/uc/advertise/ui/o;->f:I

    .line 170
    .line 171
    invoke-static {v6, v5}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iget-object v4, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    const-string v5, "ad_loading.png"

    .line 183
    .line 184
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v6, v6, Lcom/uc/advertise/ui/o;->f:I

    .line 193
    .line 194
    invoke-static {v6, v5}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lcom/uc/advertise/common/g1;->a:Lcom/uc/advertise/common/g1;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v1, v2}, Lcom/uc/advertise/common/g1;->a(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    const/high16 v4, 0x430c0000    # 140.0f

    .line 213
    .line 214
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v5, v5, Lcom/uc/advertise/ui/o;->c:I

    .line 223
    .line 224
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    new-array v4, v4, [I

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    sget-object v5, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 237
    .line 238
    sget-object v6, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    aget v7, v4, v3

    .line 241
    .line 242
    aget v8, v4, v2

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v10, "contentX: "

    .line 247
    .line 248
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v7, ", contentY: "

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v5, v5, Lcom/uc/advertise/ui/o;->a:I

    .line 277
    .line 278
    invoke-static {}, Lmk0/h;->c()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v5

    .line 283
    aget v4, v4, v2

    .line 284
    .line 285
    sub-int/2addr v6, v4

    .line 286
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget v4, v4, Lcom/uc/advertise/ui/o;->b:I

    .line 291
    .line 292
    invoke-virtual {v0, v3, v6, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz v4, :cond_3

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 312
    .line 313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getSkipTime()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-lez p1, :cond_4

    .line 329
    .line 330
    iget-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showedSec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getSkipTime()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ge p1, v0, :cond_4

    .line 341
    .line 342
    iget-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    sget-object v0, Lcom/uc/advertise/common/g1;->a:Lcom/uc/advertise/common/g1;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2}, Lcom/uc/advertise/common/g1;->a(Landroid/view/View;IZ)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void
.end method

.method public static synthetic c0(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->startCountDownAndTryAddCloseView$lambda$7(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAdShowTimeoutCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "cancelAdShowTimeoutCheck"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final countDownEvent$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "forceCloseView click!"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->skipTime_delegate$lambda$1(Lcom/uc/advertise/ui/SplashAdShowActivity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->showTimeLimit_delegate$lambda$0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Lcom/uc/advertise/ui/SplashAdShowActivity;)Lcom/uc/advertise/ui/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->adSkipLocator_delegate$lambda$5(Lcom/uc/advertise/ui/SplashAdShowActivity;)Lcom/uc/advertise/ui/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdSkipLocator()Lcom/uc/advertise/ui/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adSkipLocator$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/advertise/ui/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getForceCloseText(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " seconds | "

    .line 2
    .line 3
    invoke-static {p1, v0}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final isShowOnSplashContainer(Lcom/uc/advertise/adapter/topon/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/topon/b;->B:Lcom/uc/advertise/adapter/topon/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;->v:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v0, "splash_bg_black.xml"

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;->n:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    sget-object v0, Lcom/uc/advertise/adapter/topon/b;->y:Lcom/uc/advertise/adapter/topon/b;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method private final notAddAppIconOnThirdPartyAd(Lcom/uc/advertise/adapter/topon/b;Lcom/uc/advertise/adapter/noah/e0;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "notAddAppIconOnThirdPartyAd("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", "

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/uc/advertise/adapter/topon/b;->v:Lcom/uc/advertise/adapter/topon/b;

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/uc/advertise/adapter/topon/b;->E:Lcom/uc/advertise/adapter/topon/b;

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/uc/advertise/adapter/topon/b;->B:Lcom/uc/advertise/adapter/topon/b;

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ") = "

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/uc/advertise/adapter/noah/e0;->w:Lcom/uc/advertise/adapter/noah/e0;

    .line 83
    .line 84
    if-ne p2, p1, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    return v0
.end method

.method private static final showTimeLimit_delegate$lambda$0(Lcom/uc/advertise/ui/SplashAdShowActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SHOW_TIME_KEY:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final skipTime_delegate$lambda$1(Lcom/uc/advertise/ui/SplashAdShowActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/advertise/ui/SplashAdShowActivity;->AD_SKIP_TIME_KEY:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final startAdShowTimeoutCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adShowCbTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 18
    .line 19
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "startAdShowTimeoutCheck, timeout: 5000 ms"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final startCountDownAndTryAddCloseView$lambda$7(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->tryAddCloseIcon(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tryAddCloseIcon(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableAddCloseIcon(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/uc/advertise/ui/n;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p0, v2}, Lcom/uc/advertise/ui/n;-><init>(Landroid/widget/FrameLayout;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->addCloseIcon(Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->addAppIcon(Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final countDownEvent(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->cancelAdShowTimeoutCheck()V

    .line 7
    .line 8
    .line 9
    if-lez p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getSkipTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showedSec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getForceCloseText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getForceCloseText(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getSkipTime()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showedSec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "ad_close.png"

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getAdSkipLocator()Lcom/uc/advertise/ui/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lcom/uc/advertise/ui/o;->f:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, La10/b;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public abstract destroyAdData()V
.end method

.method public enableAddCloseIcon(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getEnableShowTimeCountDown()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableShowTimeCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoahAdn()Lcom/uc/advertise/adapter/noah/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getShowTimeLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->showTimeLimit$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSkipTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->skipTime$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract getToponAdn()Lcom/uc/advertise/adapter/topon/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initAdData()V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableMonitor:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableMonitor:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableShowTimeCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->startCountDownAndTryAddCloseView(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onAdShowCallbackTimeout()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->initAdData()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uc/advertise/j0;->activity_splash_empty:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/advertise/ui/SplashAdShowActivity;->setDatabinding(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->cancelAdShowTimeoutCheck()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->destroyAdData()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->appIconView:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;->u:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->resumeAdData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract resumeAdData()V
.end method

.method public final setAdActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setDatabinding(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 7
    .line 8
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    sget-object v1, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startActivity("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final startCountDownAndTryAddCloseView(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableShowTimeCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseAdded:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/uc/advertise/ui/l;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->forceCloseAdded:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final startMonitorAdActivity()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getToponAdn()Lcom/uc/advertise/adapter/topon/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 6
    .line 7
    sget-object v2, Lcom/uc/advertise/ui/SplashAdShowActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onResume splash ad isReady adn: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->isShowOnSplashContainer(Lcom/uc/advertise/adapter/topon/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableMonitor:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->adActivity:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p0, p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->startCountDownAndTryAddCloseView(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableMonitor:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->getNoahAdn()Lcom/uc/advertise/adapter/noah/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/uc/advertise/adapter/noah/e0;->w:Lcom/uc/advertise/adapter/noah/e0;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/uc/advertise/ui/SplashAdShowActivity;->enableMonitor:Z

    .line 64
    .line 65
    :cond_2
    const-string v0, "startMonitorAdActivity adn is null!!!"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->startAdShowTimeoutCheck()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
