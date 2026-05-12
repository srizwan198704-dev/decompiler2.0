.class public final Lcom/google/android/gms/ads/internal/client/zzey;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Ljava/util/Set;

.field private static zzb:Lcom/google/android/gms/ads/internal/client/zzey;


# instance fields
.field private zzc:Lcom/google/android/gms/ads/internal/client/zzep;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfc;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzeo;

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private zzi:Z

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

.field private zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzey;->zza:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzi:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzj:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzh:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method private static zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private final zzB(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzk()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzC(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzau;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzu(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Unable to set request configuration parcel."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzey;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzey;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzh:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzB(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzB(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzj:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzi:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()F

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzg()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final zzg(Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/preload/zzb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zze:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzd:Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzc:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 25
    .line 26
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/preload/PreloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v8, "#"

    .line 49
    .line 50
    invoke-static {v7, v8, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v6

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v6, :cond_1

    .line 104
    .line 105
    const-string v0, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v0, v6

    .line 111
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzey;->zza:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v5, "PreloadConfiguration ad format is not supported:"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_2
    move v0, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v3, v7, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v6

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    if-le v8, v9, :cond_5

    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit 15 for "

    .line 202
    .line 203
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gez v5, :cond_3

    .line 222
    .line 223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "Preload configurations\' buffer size less than 0 for "

    .line 232
    .line 233
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v4, Ljava/util/EnumMap;

    .line 248
    .line 249
    const-class v5, Lcom/google/android/gms/ads/AdFormat;

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 255
    .line 256
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 272
    .line 273
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzeH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 289
    .line 290
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzeI:Lcom/google/android/gms/internal/ads/zzbct;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcom/google/android/gms/ads/AdFormat;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4, v7, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-le v5, v9, :cond_7

    .line 352
    .line 353
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v7, "Preload configurations\' size exceeds the maximum limit "

    .line 362
    .line 363
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v7, " for "

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move v0, v6

    .line 385
    goto :goto_3

    .line 386
    :cond_8
    if-eqz v0, :cond_b

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    const-string v2, ", "

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 432
    .line 433
    const/16 v2, 0xd

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    const-string v0, ""

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzg:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 479
    .line 480
    invoke-static {p1, v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;I)Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 495
    .line 496
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzp(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 504
    .line 505
    return-object p1

    .line 506
    :catch_0
    move-exception p1

    .line 507
    :try_start_3
    const-string p2, "Unable to start preload."

    .line 508
    .line 509
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 513
    .line 514
    monitor-exit v0

    .line 515
    return-object p1

    .line 516
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    throw p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Unable to get internal version."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public final zzp(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzC(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzi:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzh:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzj:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzi:Z

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzh:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzC(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 59
    .line 60
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzo(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v0, "Initializing on bg thread"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    .line 153
    .line 154
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzes;

    .line 196
    .line 197
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/client/zzey;->zzB(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 213
    .line 214
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzc:Lcom/google/android/gms/ads/internal/client/zzep;

    .line 218
    .line 219
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 220
    .line 221
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzd:Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 225
    .line 226
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 227
    .line 228
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zze:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 232
    .line 233
    monitor-exit p2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    throw p1

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "Context cannot be null."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzC(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzm:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzev;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzev;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 31
    .line 32
    const-string v1, "Ad inspector had an internal error."

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.ads"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final zzs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzt(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final zzu(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzv(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v1, "Unable to set app volume."

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzn:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzv()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzz(Z)Z
    .locals 6

    .line 1
    const-string v0, "Unable to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzk:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const-string v5, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 16
    .line 17
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->zzl:Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    return v4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "enable"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "disable"

    .line 36
    .line 37
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " the publisher first-party ID."

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
