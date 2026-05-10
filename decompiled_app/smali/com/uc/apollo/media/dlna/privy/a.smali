.class final Lcom/uc/apollo/media/dlna/privy/a;
.super Lcom/uc/apollo/media/dlna/privy/f;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/apollo/media/dlna/privy/a;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/f;-><init>()V

    return-void
.end method

.method static a()Lcom/uc/apollo/media/dlna/privy/a;
    .locals 4

    const-string v0, "search"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1065
    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "GetTransportInfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 2

    const-string v0, "seek"

    .line 57
    div-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x0

    .line 9073
    invoke-static {p0, v0, p1, v1}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 1

    .line 9081
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/a;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/a;-><init>()V

    .line 9082
    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/a;->c:Ljava/lang/String;

    .line 9083
    iput-object p1, v0, Lcom/uc/apollo/media/dlna/privy/a;->d:Ljava/lang/String;

    .line 9084
    iput p2, v0, Lcom/uc/apollo/media/dlna/privy/a;->e:I

    const/4 p0, 0x0

    .line 9085
    iput p0, v0, Lcom/uc/apollo/media/dlna/privy/a;->f:I

    .line 9086
    iput-object p3, v0, Lcom/uc/apollo/media/dlna/privy/a;->g:Ljava/lang/Object;

    const/16 p0, 0x320

    .line 9087
    iput p0, v0, Lcom/uc/apollo/media/dlna/privy/a;->b:I

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 2

    const-string v0, "setUrl"

    const/4 v1, 0x0

    .line 4069
    invoke-static {p0, v0, v1, p1}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p1

    const-string v0, "setHttpHeaders"

    .line 5069
    invoke-static {p0, v0, v1, p2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    .line 36
    iput-object p0, p1, Lcom/uc/apollo/media/dlna/privy/a;->a:Lcom/uc/apollo/media/dlna/privy/a;

    return-object p1
.end method

.method static b()Lcom/uc/apollo/media/dlna/privy/a;
    .locals 4

    const-string v0, "refresh"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2065
    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "GetPositionInfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "devTimeout"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "play"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    const-string v0, "stop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9065
    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object p0

    return-object p0
.end method
