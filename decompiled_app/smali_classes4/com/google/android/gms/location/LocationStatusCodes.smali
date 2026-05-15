.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I

.field public static final GEOFENCE_NOT_AVAILABLE:I

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/LocationStatusCodes;->ERROR:I

    const v0, 0xa20

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/LocationStatusCodes;->GEOFENCE_NOT_AVAILABLE:I

    const v0, 0xa21

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/LocationStatusCodes;->GEOFENCE_TOO_MANY_GEOFENCES:I

    const v0, 0xa22

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/LocationStatusCodes;->GEOFENCE_TOO_MANY_PENDING_INTENTS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
