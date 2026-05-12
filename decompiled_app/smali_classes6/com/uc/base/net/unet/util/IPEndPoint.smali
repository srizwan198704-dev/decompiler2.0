.class public Lcom/uc/base/net/unet/util/IPEndPoint;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sEmptyEp:Lcom/uc/base/net/unet/util/IPEndPoint;


# instance fields
.field public ip:Ljava/lang/String;

.field public port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/util/IPEndPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/util/IPEndPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/util/IPEndPoint;->sEmptyEp:Lcom/uc/base/net/unet/util/IPEndPoint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/base/net/unet/util/IPEndPoint;->ip:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/base/net/unet/util/IPEndPoint;->port:I

    .line 10
    .line 11
    return-void
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/uc/base/net/unet/util/IPEndPoint;
    .locals 4

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/uc/base/net/unet/util/IPEndPoint;->sEmptyEp:Lcom/uc/base/net/unet/util/IPEndPoint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lcom/uc/base/net/unet/util/IPEndPoint;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/base/net/unet/util/IPEndPoint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    iput v2, v1, Lcom/uc/base/net/unet/util/IPEndPoint;->port:I

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/uc/base/net/unet/util/IPEndPoint;->ip:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/uc/base/net/unet/util/IPEndPoint;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    iput-object p0, v1, Lcom/uc/base/net/unet/util/IPEndPoint;->ip:Ljava/lang/String;

    .line 52
    .line 53
    return-object v1
.end method
