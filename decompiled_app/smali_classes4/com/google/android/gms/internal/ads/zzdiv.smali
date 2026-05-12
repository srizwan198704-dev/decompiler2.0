.class public final Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbho;

.field zzb:Lcom/google/android/gms/internal/ads/zzbhl;

.field zzc:Lcom/google/android/gms/internal/ads/zzbib;

.field zzd:Lcom/google/android/gms/internal/ads/zzbhy;

.field zze:Lcom/google/android/gms/internal/ads/zzbmw;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhl;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Lcom/google/android/gms/internal/ads/zzbhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbho;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzbho;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbhr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmw;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zze:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbib;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdix;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdiw;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
