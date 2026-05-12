.class final Lcom/google/android/gms/internal/cast/zzdb;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->zzc(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdc;->zze(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdc;->zzd(Lcom/google/android/gms/internal/cast/zzdc;)V

    return-void
.end method
