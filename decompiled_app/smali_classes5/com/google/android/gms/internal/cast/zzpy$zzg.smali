.class final Lcom/google/android/gms/internal/cast/zzpy$zzg;
.super Lcom/google/android/gms/internal/cast/zzpy$zza;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzpy$zza;-><init>(Lcom/google/android/gms/internal/cast/zzpx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzqa;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzpy$zza;-><init>(Lcom/google/android/gms/internal/cast/zzpx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;)Lcom/google/android/gms/internal/cast/zzpy$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzb(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzpy;->zzg(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;)Lcom/google/android/gms/internal/cast/zzpy$zzk;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzc(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzpy;->zzi(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzpy$zzk;Lcom/google/android/gms/internal/cast/zzpy$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzpy$zzk;->next:Lcom/google/android/gms/internal/cast/zzpy$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzpy$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzpy$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;Lcom/google/android/gms/internal/cast/zzpy$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzb(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/zzpy;->zzg(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzd(Lcom/google/android/gms/internal/cast/zzpy;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/zzpy;->zzh(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;Lcom/google/android/gms/internal/cast/zzpy$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->zzc(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/zzpy;->zzi(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
