.class public Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;
.super Ljava/lang/Object;
.source "DeviceLockStatusBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/DeviceLockStatusBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;
    }
.end annotation


# instance fields
.field private activateFlag:Z

.field private agreementSecondDisplayFlag:I

.field private antiTheftFlag:Z

.field private antiTheftTips:Ljava/lang/String;

.field private appDownloadFlag:I

.field private baseTime:J

.field private commandBody:Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

.field private commandNo:Ljava/lang/String;

.field private currencyType:Ljava/lang/String;

.field private currentTime:J

.field private cycleType:I

.field private deviceId:J

.field private deviceTag:Ljava/lang/String;

.field private expiration:J

.field private lengthFlag:Z

.field private lockFlag:I

.field private nextRepayAmt:Ljava/lang/String;

.field private nextRepayTime:J

.field private offLocalLockFlag:I

.field private pinRandom:Ljava/lang/String;

.field private repayProcess:Ljava/lang/String;

.field private repayedAmt:Ljava/lang/String;

.field private requiredPhoneNumber:Ljava/lang/String;

.field private requiredSimNumber:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private tempUnlockExpiration:J

.field private tempUnlockIconFlag:Z


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
.method public getAgreementSecondDisplayFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->agreementSecondDisplayFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getAntiTheftTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->antiTheftTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDownloadFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->appDownloadFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->baseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCommandBody()Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->commandBody:Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->commandNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->currencyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCycleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->cycleType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->deviceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->deviceTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->lockFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextRepayAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->nextRepayAmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextRepayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->nextRepayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffLocalLockFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->offLocalLockFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinRandom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->pinRandom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepayProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->repayProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepayedAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->repayedAmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->requiredPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredSimNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->requiredSimNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempUnlockExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->tempUnlockExpiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isActivateFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->activateFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntiTheftFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->antiTheftFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLengthFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->lengthFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTempUnlockIconFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->tempUnlockIconFlag:Z

    .line 2
    .line 3
    return v0
.end method
