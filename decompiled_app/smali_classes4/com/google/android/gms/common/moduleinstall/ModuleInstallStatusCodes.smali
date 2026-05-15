.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final INSUFFICIENT_STORAGE:I

.field public static final MODULE_NOT_FOUND:I

.field public static final NOT_ALLOWED_MODULE:I

.field public static final SUCCESS:I

.field public static final UNKNOWN_MODULE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xba7b

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;->INSUFFICIENT_STORAGE:I

    const v0, 0xba7a

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;->MODULE_NOT_FOUND:I

    const v0, 0xba79

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;->NOT_ALLOWED_MODULE:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;->SUCCESS:I

    const v0, 0xba78

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;->UNKNOWN_MODULE:I

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
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ALLOWED_MODULE"

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
