.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final SIGN_IN_CANCELLED:I

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I

.field public static final SIGN_IN_FAILED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x391d

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->SIGN_IN_CANCELLED:I

    const v0, 0x391e

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->SIGN_IN_CURRENTLY_IN_PROGRESS:I

    const v0, 0x391c

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->SIGN_IN_FAILED:I

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
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_1
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
