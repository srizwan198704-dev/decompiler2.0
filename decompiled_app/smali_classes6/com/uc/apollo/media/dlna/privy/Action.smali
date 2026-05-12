.class Lcom/uc/apollo/media/dlna/privy/Action;
.super Lcom/uc/apollo/media/dlna/privy/Params;
.source "ProGuard"


# instance fields
.field delayTime:I

.field preAction:Lcom/uc/apollo/media/dlna/privy/Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/Params;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, v1}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 6

    const/16 v5, 0x320

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;I)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;I)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 6
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/Action;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/Action;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    .line 9
    iput p2, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 10
    iput p3, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg2:I

    .line 11
    iput-object p4, v0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    .line 12
    iput p5, v0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    return-object v0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, p2}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object p0

    return-object p0
.end method

.method public static createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "devTimeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createHeartbeat()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createRefresh()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static createSeek(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 2

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "seek"

    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createSetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "setUrl"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "setHttpHeaders"

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    .line 14
    .line 15
    return-object p1
.end method

.method public static createStart(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createStop(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createUpdateCurrentPosition(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "GetPositionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createUpdateDuration(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateUrl(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createUpdateState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "GetTransportInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createUpdateUrl(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 1

    .line 1
    const-string v0, "GetMediaInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/media/dlna/privy/Action;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
