.class public Lcom/taobao/accs/client/GlobalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static enableCookie:Z

.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 2
    .line 3
    sput-object v0, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mChannelProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->mSupprotElection:Z

    .line 2
    .line 3
    sput-object p1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 4
    .line 5
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mProcessNameImpl:Lcom/taobao/accs/IProcessName;

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GlobalConfig"

    .line 12
    .line 13
    const-string v2, "setEnableForground"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x15

    .line 23
    .line 24
    :goto_0
    const-string v0, "support_foreground_v"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mMainProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
