.class public abstract Lcom/alibaba/mbg/unet/RequestException;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_ADDRESS_UNREACHABLE:I = 0xa

.field public static final ERROR_CONNECTION_CLOSED:I = 0x6

.field public static final ERROR_CONNECTION_REFUSED:I = 0x8

.field public static final ERROR_CONNECTION_RESET:I = 0x9

.field public static final ERROR_CONNECTION_TIMED_OUT:I = 0x7

.field public static final ERROR_HOSTNAME_NOT_RESOLVED:I = 0x2

.field public static final ERROR_INTERNET_DISCONNECTED:I = 0x3

.field public static final ERROR_LISTENER_EXCEPTION_THROWN:I = 0x1

.field public static final ERROR_NETWORK_CHANGED:I = 0x4

.field public static final ERROR_OTHER:I = 0xb

.field public static final ERROR_TIMED_OUT:I = 0x5


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method
