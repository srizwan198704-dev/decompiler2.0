.class public Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgdc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
