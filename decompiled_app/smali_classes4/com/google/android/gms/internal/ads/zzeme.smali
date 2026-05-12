.class public final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/y;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/common/util/concurrent/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/y;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzmI:Lcom/google/android/gms/internal/ads/zzbct;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v3, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lcom/google/common/util/concurrent/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemd;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzemd;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
