.class public final Lanet/channel/strategy/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cOI:[Ljava/lang/String;

.field public static cOJ:[Ljava/lang/String;

.field public static cOK:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lanet/channel/strategy/a/l;->cOI:[Ljava/lang/String;

    const-string v1, "amdc.m.taobao.com"

    const-string v2, "amdc.wapa.taobao.com"

    const-string v3, "amdc.taobao.net"

    .line 47
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lanet/channel/strategy/a/l;->cOJ:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-wide v4, 0x20a4e1024fL

    .line 54
    invoke-static {v4, v5}, Lanet/channel/strategy/utils/b;->ax(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-wide v4, 0x20a4e0f67fL

    invoke-static {v4, v5}, Lanet/channel/strategy/utils/b;->ax(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v1, v0

    new-array v3, v5, [Ljava/lang/String;

    const-wide v6, 0x18aec047e6L

    .line 55
    invoke-static {v6, v7}, Lanet/channel/strategy/utils/b;->ax(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lanet/channel/strategy/a/l;->cOK:[[Ljava/lang/String;

    return-void
.end method

.method public static TP()Ljava/lang/String;
    .locals 2

    .line 93
    sget-object v0, Lanet/channel/strategy/a/l;->cOJ:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v1

    .line 1013
    iget v1, v1, Lanet/channel/entity/ENV;->envMode:I

    .line 93
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static TQ()[Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lanet/channel/strategy/a/l;->cOK:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v1

    .line 2013
    iget v1, v1, Lanet/channel/entity/ENV;->envMode:I

    .line 105
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static nR(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
