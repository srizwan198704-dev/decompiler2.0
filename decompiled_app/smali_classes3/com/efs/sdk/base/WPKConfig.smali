.class public Lcom/efs/sdk/base/WPKConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field public mBuildId:Ljava/lang/String;

.field public mConfigRefreshDelayMills:J

.field public mEnableEncryptLog:Z

.field public mEnableSendLog:Z

.field public mEnableWaStat:Z

.field public mIsIntl:Z

.field public mIsQuark:Z

.field public mLogSendDelayMills:J

.field public mLogSendIntervalMills:J

.field public mRootDirName:Ljava/lang/String;

.field public mSubVersion:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/efs/sdk/base/WPKConfig;->mIsQuark:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/efs/sdk/base/WPKConfig;->mEnableEncryptLog:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/efs/sdk/base/WPKConfig;->mConfigRefreshDelayMills:J

    .line 15
    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/efs/sdk/base/WPKConfig;->mLogSendDelayMills:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/efs/sdk/base/WPKConfig;->mLogSendIntervalMills:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/efs/sdk/base/WPKConfig;->mEnableSendLog:Z

    .line 25
    .line 26
    const-string v0, "efs"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/efs/sdk/base/WPKConfig;->mRootDirName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/WPKConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isIRMAMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isDebugMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "UID is "

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WPK.UD"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/efs/sdk/base/WPKConfig;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
