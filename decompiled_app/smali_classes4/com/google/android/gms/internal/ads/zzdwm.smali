.class public final Lcom/google/android/gms/internal/ads/zzdwm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdxw;Lcom/google/android/gms/internal/ads/zzhfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzd:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/common/util/concurrent/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;ILcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzm:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzd:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzt;->zzc(Lcom/google/android/gms/internal/ads/zzbvo;I)Lcom/google/common/util/concurrent/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 31
    .line 32
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/common/util/concurrent/y;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwj;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 40
    .line 41
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
