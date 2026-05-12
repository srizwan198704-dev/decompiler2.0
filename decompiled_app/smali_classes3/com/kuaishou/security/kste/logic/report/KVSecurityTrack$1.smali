.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppStartTime()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1869f

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getHomeStartTime()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1869f

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getLaunchSource()I
    .locals 1

    .line 1
    const v0, 0x1869f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default_sessionid"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppOnForeground()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isColdStart()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public logsdkReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
