.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcx;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzcqv;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
