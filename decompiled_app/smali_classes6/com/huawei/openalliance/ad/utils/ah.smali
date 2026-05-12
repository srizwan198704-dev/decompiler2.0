.class public Lcom/huawei/openalliance/ad/utils/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/utils/ah$a;
    }
.end annotation


# static fields
.field private static final B:J = 0x1388L

.field private static final I:Ljava/lang/String; = "LocationUtils"

.field private static final Z:J = 0x7530L


# instance fields
.field private C:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field Code:Lcom/huawei/hms/location/LocationCallback;

.field private volatile F:Z

.field private S:Lcom/huawei/openalliance/ad/utils/ah$a;

.field V:Lcom/huawei/hms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/ah$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->F:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/ah;->S:Lcom/huawei/openalliance/ad/utils/ah$a;

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance p1, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->V:Lcom/huawei/hms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->V:Lcom/huawei/hms/location/LocationRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->V:Lcom/huawei/hms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    new-instance p1, Lcom/huawei/openalliance/ad/utils/ah$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/utils/ah$1;-><init>(Lcom/huawei/openalliance/ad/utils/ah;Lcom/huawei/openalliance/ad/utils/ah$a;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->Code:Lcom/huawei/hms/location/LocationCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/ah;)Lcom/huawei/openalliance/ad/utils/ah$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/utils/ah;->S:Lcom/huawei/openalliance/ad/utils/ah$a;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/utils/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/utils/ah;->F:Z

    return p1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/utils/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/ah;->V()V

    return-void
.end method

.method private V()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ah;->Code:Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/ah$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/ah$6;-><init>(Lcom/huawei/openalliance/ad/utils/ah;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->c(Les/ak4;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/ah$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/ah$5;-><init>(Lcom/huawei/openalliance/ad/utils/ah;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->b(Les/rj4;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag removeLocationUpdates encounter exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/utils/ah;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/utils/ah;->F:Z

    return p0
.end method


# virtual methods
.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->F:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ah;->V:Lcom/huawei/hms/location/LocationRequest;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/ah;->Code:Lcom/huawei/hms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/ah$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/ah$3;-><init>(Lcom/huawei/openalliance/ad/utils/ah;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->c(Les/ak4;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/ah$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/ah$2;-><init>(Lcom/huawei/openalliance/ad/utils/ah;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->b(Les/rj4;)Lcom/huawei/hmf/tasks/Task;

    new-instance v0, Lcom/huawei/openalliance/ad/utils/ah$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/ah$4;-><init>(Lcom/huawei/openalliance/ad/utils/ah;)V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
