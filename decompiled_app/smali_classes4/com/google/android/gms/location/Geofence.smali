.class public interface abstract Lcom/google/android/gms/location/Geofence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/Geofence$Builder;,
        Lcom/google/android/gms/location/Geofence$TransitionTypes;,
        Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TRANSITION_DWELL:I

.field public static final GEOFENCE_TRANSITION_ENTER:I

.field public static final GEOFENCE_TRANSITION_EXIT:I

.field public static final NEVER_EXPIRE:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Geofence;->GEOFENCE_TRANSITION_DWELL:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Geofence;->GEOFENCE_TRANSITION_ENTER:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/Geofence;->GEOFENCE_TRANSITION_EXIT:I

    return-void
.end method


# virtual methods
.method public abstract getExpirationTime()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLoiteringDelay()I
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getNotificationResponsiveness()I
.end method

.method public abstract getRadius()F
.end method

.method public abstract getRequestId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransitionTypes()I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end method
