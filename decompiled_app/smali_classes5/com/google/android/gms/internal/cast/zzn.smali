.class final Lcom/google/android/gms/internal/cast/zzn;
.super Lcom/google/android/gms/internal/cast/zzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzp;Ljava/util/List;)V

    return-void
.end method

.method public final zzb(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzp;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Lcom/google/android/gms/internal/cast/zzp;I)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzp;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzc(Lcom/google/android/gms/internal/cast/zzp;)V

    return-void
.end method
