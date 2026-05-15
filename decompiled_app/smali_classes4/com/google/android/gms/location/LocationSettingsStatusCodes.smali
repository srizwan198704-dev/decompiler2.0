.class public Lcom/google/android/gms/location/LocationSettingsStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final SETTINGS_CHANGE_UNAVAILABLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x28fe

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/location/LocationSettingsStatusCodes;->SETTINGS_CHANGE_UNAVAILABLE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method
