.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Lcom/google/android/gms/internal/ads/zzfkv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/y;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    const-string v0, "Failed to load interstitial ad."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 52
    .line 53
    const-string v0, "remote exception"

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 63
    .line 64
    const-string v0, "Failed to create an interstitial ad manager."

    .line 65
    .line 66
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
