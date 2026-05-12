.class final Lcom/google/android/gms/internal/ads/zzdlf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzc(Lcom/google/android/gms/internal/ads/zzdlg;)Lcom/google/android/gms/internal/ads/zzdrw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
