.class final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcij;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcva;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsb;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcij;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;Lcom/google/android/gms/internal/ads/zzcsb;Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzeyr;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
