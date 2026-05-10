.class public final Lanet/channel/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final cPd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "CONNECTED"

    const-string v1, "CONNECTING"

    const-string v2, "CONNETFAIL"

    const-string v3, "AUTHING"

    const-string v4, "AUTH_SUCC"

    const-string v5, "AUTH_FAIL"

    const-string v6, "DISCONNECTED"

    const-string v7, "DISCONNECTING"

    .line 88
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/y;->cPd:[Ljava/lang/String;

    return-void
.end method

.method static getName(I)Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lanet/channel/y;->cPd:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
