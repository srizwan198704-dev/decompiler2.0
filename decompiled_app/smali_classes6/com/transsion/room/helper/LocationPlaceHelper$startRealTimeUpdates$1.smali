.class public final Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;
.super Lcom/google/android/gms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/helper/LocationPlaceHelper;->y(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4

    const-string v3, ""

    const-string v0, "ilsiyiavtala"

    const-string v0, "availability"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v3, 0x5

    const-string v0, "iaimbrLceaosaes ulitanlcev no"

    const-string v0, "Location services unavailable"

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, "tooPonaci"

    const-string v2, "LocationP"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 14

    const/4 v13, 0x1

    const-string v0, "ulrseb"

    const-string v0, "result"

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v13, 0x7

    if-eqz p1, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/transsion/room/helper/LocationPlaceHelper;->j(I)V

    const/4 v13, 0x6

    sget-object v1, Lcom/transsion/room/helper/LocationPlaceHelper;->a:Lcom/transsion/room/helper/LocationPlaceHelper;

    const/4 v13, 0x1

    invoke-static {v1, v0}, Lcom/transsion/room/helper/LocationPlaceHelper;->k(Lcom/transsion/room/helper/LocationPlaceHelper;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v13, 0x4

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v1, "c----puna-as -e--co-e----ctdutosLi1- u-s"

    const-string v1, "Location--update--------------1 success "

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " :,"

    const-string v1, ", :"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    const/4 v1, 0x1

    const-string v7, "ioatPnLpc"

    const-string v7, "LocationP"

    invoke-virtual {p1, v7, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object p1

    const/4 v13, 0x4

    new-instance v10, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1$onLocationResult$1$1;

    const/4 v13, 0x2

    const/4 v7, 0x0

    move-object v1, v10

    move-object v1, v10

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1$onLocationResult$1$1;-><init>(DDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    const/4 v13, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v13, 0x7

    new-instance v4, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1$onLocationResult$2$1;

    const/4 v0, 0x0

    and-int/2addr v13, v0

    invoke-direct {v4, p1, v0}, Lcom/transsion/room/helper/LocationPlaceHelper$startRealTimeUpdates$1$onLocationResult$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v5, 0x3

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    const/4 v13, 0x1

    return-void
.end method
