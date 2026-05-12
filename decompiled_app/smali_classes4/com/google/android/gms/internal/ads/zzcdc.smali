.class final Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
