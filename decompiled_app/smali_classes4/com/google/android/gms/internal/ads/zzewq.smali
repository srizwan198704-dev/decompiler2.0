.class public final Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
