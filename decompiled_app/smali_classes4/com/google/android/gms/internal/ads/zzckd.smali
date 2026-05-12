.class public final Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfok;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
