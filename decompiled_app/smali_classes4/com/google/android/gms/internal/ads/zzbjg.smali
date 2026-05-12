.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcev;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcev;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcev;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 38
    .line 39
    :goto_0
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/y;

    .line 62
    .line 63
    .line 64
    return-void
.end method
