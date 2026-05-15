.class public Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
.super Ljava/lang/Object;
.source "CustomizeInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/CustomizeInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;,
        Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;,
        Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;
    }
.end annotation


# instance fields
.field private abnormalShutdownLockSwitch:I

.field private activatedAllowCard:Ljava/lang/String;

.field private activeWatermarkContent:Ljava/lang/String;

.field private activeWatermarkSwitch:Z

.field private agreementName:Ljava/lang/String;

.field private agreementUrl:Ljava/lang/String;

.field private antiResaleSwitch:Z

.field private antiUninstallSwitch:Z

.field private apkIconSwitch:Z

.field private appBlockedContent:Ljava/lang/String;

.field private appBlockedSwitch:Z

.field private appControlList:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;

.field private appFailRetryCount:Ljava/lang/String;

.field private appFailRetryTime:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appPageName:Ljava/lang/String;

.field private appPollTime:Ljava/lang/String;

.field private appSwitch:I

.field private autoPopupContent:Ljava/lang/String;

.field private callInPhoneNum:Ljava/lang/String;

.field private callsBlockedTime:Ljava/lang/String;

.field private callsInTime:Ljava/lang/String;

.field private certificateName:Ljava/lang/String;

.field private clearVpnIntervalTime:J

.field private companyNum:Ljava/lang/String;

.field private customerServiceNum:Ljava/lang/String;

.field private customerServiceNumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation
.end field

.field private desktopDisplayIcon:Ljava/lang/String;

.field private desktopDisplayName:Ljava/lang/String;

.field private desktopDisplaySwitch:Z

.field private deviceInfoSwitch:I

.field private deviceTips:Ljava/lang/String;

.field private faqLink:Ljava/lang/String;

.field private feedbackDisplaySwitch:I

.field private feedbackSwitch:Z

.field private fontColor:Ljava/lang/String;

.field private fontSize:Ljava/lang/String;

.field private helpSwitch:I

.field private ipCertificateName:Ljava/lang/String;

.field private isDisableBromSwitch:Z

.field private isGetGpsSwitch:I

.field private lockTimeSwitch:I

.field private logoName:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private mainIconType:I

.field private networkDisplaySwitch:I

.field private networkSwitch:I

.field private noNumberBlockSwitch:I

.field private operatorBlockedContent:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;

.field private paymentNextRepayAmountSwitch:I

.field private paymentNextRepayTimeSwitch:I

.field private paymentPlanSwitch:I

.field private paymentUrl:Ljava/lang/String;

.field private paymentUrlList:Ljava/lang/String;

.field private pinUnlockDisplaySwitch:I

.field private pinUnlockRandomKey:Ljava/lang/String;

.field private pinUnlockSwitch:Z

.field private privacyPolicyLink:Ljava/lang/String;

.field private recommendAppBean:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;

.field private refreshDisplaySwitch:I

.field private screenBlockedContent:Lcom/scorpio/bean/TimeContentBean;

.field private settingSwitch:I

.field private simBlockedContent:Ljava/lang/String;

.field private simulateCallInContent:Ljava/lang/String;

.field private skipCallBlockedSwitch:Z

.field private smsBlockedTime:Ljava/lang/String;

.field private termsServiceLink:Ljava/lang/String;

.field private unconnectedLockTime:Ljava/lang/String;

.field private versionNum:J

.field private watermarkBottom:I

.field private watermarkContent:Ljava/lang/String;

.field private watermarkGravity:I

.field private watermarkLeft:I

.field private watermarkLockscreenContent:Ljava/lang/String;

.field private watermarkOfInitialSIMRemovedContent:Ljava/lang/String;

.field private watermarkOfInitialSIMRemovedSwitch:I

.field private watermarkOfSimRemovedContent:Ljava/lang/String;

.field private watermarkOfSimRemovedSwitch:I

.field private watermarkOnMobileConsoleSwitch:I

.field private watermarkRight:I

.field private watermarkShowLayer:I

.field private watermarkSwitch:Z

.field private watermarkTime:Ljava/lang/String;

.field private watermarkTop:I

.field private whitelistAppContent:Ljava/lang/String;

.field private whitelistPhoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->whitelistPhoneNum:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->callInPhoneNum:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->apkIconSwitch:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentPlanSwitch:I

    .line 15
    .line 16
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentNextRepayTimeSwitch:I

    .line 17
    .line 18
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentNextRepayAmountSwitch:I

    .line 19
    .line 20
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->lockTimeSwitch:I

    .line 21
    .line 22
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->networkSwitch:I

    .line 23
    .line 24
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->deviceInfoSwitch:I

    .line 25
    .line 26
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->settingSwitch:I

    .line 27
    .line 28
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appSwitch:I

    .line 29
    .line 30
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->helpSwitch:I

    .line 31
    .line 32
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->feedbackDisplaySwitch:I

    .line 33
    .line 34
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->pinUnlockDisplaySwitch:I

    .line 35
    .line 36
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->refreshDisplaySwitch:I

    .line 37
    .line 38
    iput v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->networkDisplaySwitch:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->clearVpnIntervalTime:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public activeWatermarkContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->activeWatermarkContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbnormalShutdownLockSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->abnormalShutdownLockSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getActivatedAllowCard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->activatedAllowCard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgreementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->agreementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->agreementUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBlockedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appBlockedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppControlList()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appControlList:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$AppControlListBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppFailRetryCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appFailRetryCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppFailRetryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appFailRetryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPollTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appPollTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoPopupContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->autoPopupContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallInPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->callInPhoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallsBlockedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->callsBlockedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallsInBlockedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->callsInTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->certificateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearVpnIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->clearVpnIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompanyNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->companyNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerServiceNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->customerServiceNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerServiceNumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->customerServiceNumList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesktopDisplayIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->desktopDisplayIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesktopDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->desktopDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfoSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->deviceInfoSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->deviceTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaqLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->faqLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackDisplaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->feedbackDisplaySwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->helpSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getIpCertificateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->ipCertificateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockTimeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->lockTimeSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->logoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->mainIconType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkDisplaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->networkDisplaySwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->networkSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperatorBlockedContent()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->operatorBlockedContent:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$OperatorBlockedContentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentNextRepayAmountSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentNextRepayAmountSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentNextRepayTimeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentNextRepayTimeSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentPlanSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentPlanSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaymentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentUrlList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->paymentUrlList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinUnlockDisplaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->pinUnlockDisplaySwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinUnlockRandomKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->pinUnlockRandomKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->privacyPolicyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendAppBean()Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->recommendAppBean:Lcom/scorpio/bean/CustomizeInfoBean$DataBean$RecommendAppBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshDisplaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->refreshDisplaySwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenBlockedContent()Lcom/scorpio/bean/TimeContentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->screenBlockedContent:Lcom/scorpio/bean/TimeContentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->settingSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimBlockedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->simBlockedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimulateCallInContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->simulateCallInContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmsBlockedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->smsBlockedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsServiceLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->termsServiceLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnconnectedLockTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->unconnectedLockTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->versionNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWaterMarkTimeContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkLockscreenContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkLockscreenContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkOfInitialSIMRemovedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkOfInitialSIMRemovedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkOfInitialSIMRemovedSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkOfInitialSIMRemovedSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkOfSimRemovedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkOfSimRemovedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkOfSimRemovedSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkOfSimRemovedSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkOnMobileConsoleSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkOnMobileConsoleSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkShowLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkShowLayer:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatermarkTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getWhitelistAppContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->whitelistAppContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhitelistPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->whitelistPhoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActiveWatermarkSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->activeWatermarkSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntiResaleSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->antiResaleSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntiUninstallSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->antiUninstallSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApkIconSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->apkIconSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAppBlockedSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->appBlockedSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDesktopDisplaySwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->desktopDisplaySwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeviceControlSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isDisableBromSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFeedbackSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->feedbackSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGpsSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->isGetGpsSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public isNoNumberBlockSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->noNumberBlockSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public isPinUnlockSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->pinUnlockSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipCallBlockedSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->skipCallBlockedSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWatermarkSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->watermarkSwitch:Z

    .line 2
    .line 3
    return v0
.end method
