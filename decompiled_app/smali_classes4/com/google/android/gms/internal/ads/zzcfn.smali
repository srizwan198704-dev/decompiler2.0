.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgch;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavs;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzecd;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzavs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzecd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzcfr;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzecd;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:Lcom/google/android/gms/internal/ads/zzavs;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbca;->zza()Lcom/google/android/gms/internal/ads/zzbca;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcah;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcah;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
