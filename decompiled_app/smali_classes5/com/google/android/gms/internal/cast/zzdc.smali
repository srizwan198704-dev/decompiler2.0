.class public final Lcom/google/android/gms/internal/cast/zzdc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzcz;


# static fields
.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final zza:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/cast/zzqp;

.field private final zzd:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final zze:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;

.field private zzh:Z

.field private final zzi:Landroid/content/Context;

.field private final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ConnectivityMonitor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzqp;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzj:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zza:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzc:Lcom/google/android/gms/internal/cast/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzi:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(Lcom/google/android/gms/internal/cast/zzdc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzd:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->zzg(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzdc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "all networks are unavailable."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzh()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "the network is lost"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzh()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzg(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "a new network is available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzf:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzh()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzh()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzc:Lcom/google/android/gms/internal/cast/zzqp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zza:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zza:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzcy;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzc:Lcom/google/android/gms/internal/cast/zzqp;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzc:Lcom/google/android/gms/internal/cast/zzqp;

    new-instance v4, Lcom/google/android/gms/internal/cast/zzda;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/internal/cast/zzcy;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start monitoring connectivity changes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzas;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Les/a95;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Les/ex7;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzdc;->zzg(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/bu7;->a(Landroid/net/NetworkRequest$Builder;I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-static {v1}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzd:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1, v3}, Les/fx7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzh:Z

    :cond_2
    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzas;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zze:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzg:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
