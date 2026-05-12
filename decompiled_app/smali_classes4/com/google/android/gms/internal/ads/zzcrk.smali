.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/y;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzcqv;)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lcom/google/common/util/concurrent/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcrk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcrk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgcx;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrg;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-class v4, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrh;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrh;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;Lcom/google/common/util/concurrent/y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrf;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrf;-><init>(Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzcrk;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcre;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcre;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzgcx;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
