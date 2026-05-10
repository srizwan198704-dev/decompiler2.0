.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzn;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DialogDiscovery"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Lcom/google/android/gms/internal/cast/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzp;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzl(I)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p0

    const/16 v1, 0x162

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzp;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzm(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzn(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzo()V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    :cond_0
    return-void
.end method

.method private final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 4

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "UNKNOWN_DEVICE_ID"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN_RECEIVER_METRICS_ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/cast/zzmt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzmt;->zzh(Z)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zzg(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmp;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method private final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    return-void
.end method

.method private final declared-synchronized zzl(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzk()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmt;->zzb(I)Lcom/google/android/gms/internal/cast/zzmt;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    const/16 v1, 0x15f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzm(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 8
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    const/4 v1, 0x1

    const/16 v2, 0x161

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zze(J)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzf(J)Lcom/google/android/gms/internal/cast/zzmt;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzb(I)Lcom/google/android/gms/internal/cast/zzmt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzc(J)Lcom/google/android/gms/internal/cast/zzmt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzms;->zza()Lcom/google/android/gms/internal/cast/zzmr;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/zzmr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmr;

    iget-wide v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zzb:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzmr;->zza(J)Lcom/google/android/gms/internal/cast/zzmr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzms;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzmt;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzk()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logging ClientDiscoverySessionSummary. Device Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized zzn(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized zzo()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    const/4 v1, 0x2

    const/16 v2, 0x160

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zze(J)Lcom/google/android/gms/internal/cast/zzmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
