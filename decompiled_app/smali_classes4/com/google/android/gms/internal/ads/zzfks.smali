.class final Lcom/google/android/gms/internal/ads/zzfks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zze;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzt(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
