.class final Lcom/google/android/gms/internal/cast/zzw;
.super Landroidx/mediarouter/media/MediaRouter$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Lcom/google/android/gms/internal/cast/zzy;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->dismiss()V

    return-void
.end method
