.class public Lcom/scorpio/bean/ConfigInfoBean$DataBean;
.super Ljava/lang/Object;
.source "ConfigInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/ConfigInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# static fields
.field public static final LOG_TYPE_BASIC:Ljava/lang/String; = "BASIC_LOG"

.field public static final LOG_TYPE_XCRASH:Ljava/lang/String; = "CRASH_LOG"

.field public static final NO_USER_RESTRICTION_POLICY:J = -0x1L


# instance fields
.field private apkSecurityFlag:I

.field private appPollTimeForRegister:J

.field private deeplink:Ljava/lang/String;

.field private deeplinkPkg:Ljava/lang/String;

.field private deviceTips:Ljava/lang/String;

.field private imsiVersion:J

.field private keepActiveFlag:Z

.field private latestVersionCode:I

.field private localLockSwitch:Z

.field private lockSwitch:Z

.field private logSwitch:Z

.field private logType:Ljava/lang/String;

.field private netEnv:I

.field private otaDialogConfig:Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;

.field private popupRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

.field private pushRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

.field private requiredPhoneNumber:Ljava/lang/String;

.field private requiredSimNumber:Ljava/lang/String;

.field private ruleId:I

.field private simulatedCallRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

.field private smsKey:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private userRestrictionPolicy:J

.field private versionCode:Ljava/lang/String;

.field private versionNum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->userRestrictionPolicy:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->apkSecurityFlag:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appPollTimeForRegister()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->appPollTimeForRegister:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApkSecurityFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->apkSecurityFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeepLinkPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->deeplinkPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->deviceTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsiVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->imsiVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->latestVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->netEnv:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtaDialogConfig()Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->otaDialogConfig:Lcom/scorpio/bean/ConfigInfoBean$OtaDialogConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinRandom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->smsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->popupRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->pushRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->requiredPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredSimNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->requiredSimNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->ruleId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimulatedCallRecord()Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->simulatedCallRecord:Lcom/scorpio/bean/ConfigInfoBean$PushRecordBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserRestrictionPolicy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->userRestrictionPolicy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->versionNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isKeepActiveFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->keepActiveFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalLockSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->localLockSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLockSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->lockSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->logSwitch:Z

    .line 2
    .line 3
    return v0
.end method
