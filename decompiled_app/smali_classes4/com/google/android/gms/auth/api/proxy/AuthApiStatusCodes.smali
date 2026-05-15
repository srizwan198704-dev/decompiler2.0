.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_CLIENT_ERROR:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_INVALID_CREDENTIALS:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_SERVER_ERROR:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_APP_CERT_ERROR:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_TOKEN_ERROR:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_URL_RESOLUTION:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x271

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_API_ACCESS_FORBIDDEN:I

    const v0, 0x272

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_API_CLIENT_ERROR:I

    const v0, 0x270

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_API_INVALID_CREDENTIALS:I

    const v0, 0x273

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_API_SERVER_ERROR:I

    const v0, 0x276

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_APP_CERT_ERROR:I

    const v0, 0x274

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_TOKEN_ERROR:I

    const v0, 0x275

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;->AUTH_URL_RESOLUTION:I

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
    const-string p0, "AUTH_APP_CERT_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "AUTH_URL_RESOLUTION"

    return-object p0

    :pswitch_2
    const-string p0, "AUTH_TOKEN_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "AUTH_API_SERVER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "AUTH_API_CLIENT_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    return-object p0

    :pswitch_6
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
