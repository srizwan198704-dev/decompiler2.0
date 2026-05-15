.class public final Lcom/transsion/room/helper/e;
.super Ljava/lang/Object;

# interfaces
.implements Lfp/c;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "frsmantg"

    const-string v0, "fragment"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/transsion/room/helper/e;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    new-instance v0, Lf/k;

    const/4 v2, 0x0

    invoke-direct {v0}, Lf/k;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/transsion/room/helper/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/room/helper/a;-><init>(Lcom/transsion/room/helper/e;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "tFimtv)siorregtc.s.trA(iueRl.y"

    const-string v0, "registerForActivityResult(...)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/transsion/room/helper/e;->c:Landroidx/activity/result/b;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->g(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->j(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/room/helper/e;->h(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final g(Lcom/transsion/room/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "srluoe"

    const-string v0, "result"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private static final j(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "xentobpic"

    const-string v0, "exception"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "nR)ugtuli(.oe.o.te"

    const-string v1, "getResolution(...)"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/transsion/room/helper/e;->c:Landroidx/activity/result/b;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "acbclakp"

    const-string v0, "callback"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/transsion/room/helper/e;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x64

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "l.ppa(..qy"

    const-string v1, "apply(...)"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "aisen.tuodeqLo(..Rstac)"

    const-string v1, "addLocationRequest(...)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/room/helper/e;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ").imign.etst(SneCteglt"

    const-string v2, "getSettingsClient(...)"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, ".tisoSho(occt.eneLckniag)."

    const-string v1, "checkLocationSettings(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/room/helper/b;

    invoke-direct {v1, p1}, Lcom/transsion/room/helper/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/transsion/room/helper/c;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Lcom/transsion/room/helper/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    new-instance p1, Lcom/transsion/room/helper/d;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/transsion/room/helper/d;-><init>(Lcom/transsion/room/helper/e;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "iolnabtc"

    const-string v1, "location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v1, "gsp"

    const-string v1, "gps"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
