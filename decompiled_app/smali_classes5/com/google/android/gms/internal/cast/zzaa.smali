.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Landroidx/mediarouter/app/MediaRouteDialogFactory;


# static fields
.field private static zza:Lcom/google/android/gms/internal/cast/zzaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzac:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    return-object v0
.end method


# virtual methods
.method public final onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>()V

    return-object v0
.end method
