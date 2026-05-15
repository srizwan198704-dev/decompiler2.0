.class public final Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final API_NOT_AVAILABLE:I

.field public static final PLATFORM_NOT_SUPPORTED:I

.field public static final USER_PERMISSION_REQUIRED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x875d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;->API_NOT_AVAILABLE:I

    const v0, 0x875c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;->PLATFORM_NOT_SUPPORTED:I

    const v0, 0x875e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;->USER_PERMISSION_REQUIRED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "USER_PERMISSION_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_NOT_AVAILABLE"

    return-object p0

    :pswitch_2
    const-string p0, "PLATFORM_NOT_SUPPORTED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
