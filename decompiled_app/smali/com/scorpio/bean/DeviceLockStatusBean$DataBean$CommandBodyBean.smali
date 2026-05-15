.class public Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;
.super Ljava/lang/Object;
.source "DeviceLockStatusBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandBodyBean"
.end annotation


# instance fields
.field private appBlacklistContent:Ljava/lang/String;

.field private appWhitelistContent:Ljava/lang/String;

.field private autoPopupContent:Ljava/lang/String;

.field private autoPopupTitle:Ljava/lang/String;

.field private fontColor:Ljava/lang/String;

.field private fontSize:Ljava/lang/String;

.field private lockFlag:I

.field private planLockFlag:I

.field private screenBlockedContent:Ljava/lang/String;

.field private screenBlockedTitle:Ljava/lang/String;

.field private simulateCallInContent:Ljava/lang/String;

.field private watermarkContent:Ljava/lang/String;


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
.method public getAppBlacklistContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->appBlacklistContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppWhitelistContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->appWhitelistContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoPopupContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->autoPopupContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->autoPopupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->lockFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlanLockFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->planLockFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenBlockedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->screenBlockedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenBlockedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->screenBlockedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulateCallInContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->simulateCallInContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->watermarkContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
