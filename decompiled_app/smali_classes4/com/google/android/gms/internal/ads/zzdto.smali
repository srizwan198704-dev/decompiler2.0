.class final Lcom/google/android/gms/internal/ads/zzdto;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdti;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzd(Lcom/google/android/gms/internal/ads/zzdtp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method
