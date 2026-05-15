.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I

.field public static final INVALID_REQUEST:I

.field public static final NOT_ALLOWED_SECURITY:I

.field public static final NO_DATA_AVAILABLE:I

.field public static final SESSION_INACTIVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x59df

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->CHALLENGE_NOT_ALLOWED:I

    const v0, 0x59de

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->INVALID_REQUEST:I

    const v0, 0x59dc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->NOT_ALLOWED_SECURITY:I

    const v0, 0x59dd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->NO_DATA_AVAILABLE:I

    const v0, 0x59d0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->SESSION_INACTIVE:I

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
    const-string p0, "SESSION_INACTIVE"

    return-object p0

    :pswitch_1
    const-string p0, "CHALLENGE_NOT_ALLOWED"

    return-object p0

    :pswitch_2
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_3
    const-string p0, "NO_DATA_AVAILABLE"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ALLOWED_SECURITY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
