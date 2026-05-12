.class public abstract Lcom/efs/sdk/base/protocol/file/AbsFileLog;
.super Lcom/efs/sdk/base/protocol/AbsLog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/protocol/AbsLog;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBodyType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLogProtocol()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
