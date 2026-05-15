.class public final Landroidx/media3/exoplayer/ExoTimeoutException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final TIMEOUT_OPERATION_DETACH_SURFACE:I

.field public static final TIMEOUT_OPERATION_RELEASE:I

.field public static final TIMEOUT_OPERATION_SET_FOREGROUND_MODE:I

.field public static final TIMEOUT_OPERATION_UNDEFINED:I


# instance fields
.field public final timeoutOperation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/media3/exoplayer/ExoTimeoutException;->TIMEOUT_OPERATION_DETACH_SURFACE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/media3/exoplayer/ExoTimeoutException;->TIMEOUT_OPERATION_RELEASE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Landroidx/media3/exoplayer/ExoTimeoutException;->TIMEOUT_OPERATION_SET_FOREGROUND_MODE:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoTimeoutException;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/ExoTimeoutException;->timeoutOperation:I

    return-void
.end method

.method private static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_1
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
