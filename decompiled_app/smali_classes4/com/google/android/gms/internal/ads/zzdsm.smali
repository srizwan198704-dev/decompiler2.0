.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
