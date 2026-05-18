.class public Lcom/vmos/pro/bean/account/ChargeChannelBean;
.super Ljava/lang/Object;


# instance fields
.field public appPackageBlacklist:Ljava/lang/String;

.field private cacheTime:J

.field public customerServiceOnline:I

.field private defaultPayment:Ljava/lang/Integer;

.field public gainUseTimeType:Ljava/lang/String;

.field public isAppMarket:I

.field private isRootTrial:Ljava/lang/Integer;

.field public isShow12Popup:I

.field private isShowAllExclusiveService:I

.field public isShowBbs:I

.field public isShowCommonCloudTools:I

.field public isShowCommonTools:I

.field private isShowGuidePage:I

.field public isShowRomMarket:I

.field public isShowSetting:I

.field public isShowSuperUser:I

.field public isShowTaste:I

.field private isShowUsinghelp:I

.field private rootTrialTime:Ljava/lang/Integer;

.field private wxPayShow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonCloudTools:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChargeChannelBean{gainUseTimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isAppMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isAppMarket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowBbs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowTaste="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowTaste:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowCommonTools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonTools:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSuperUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowGuidePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowGuidePage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowUsinghelp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowUsinghelp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAllExclusiveService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowAllExclusiveService:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->cacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRomMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowRomMarket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow12Popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShow12Popup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isRootTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʻॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->wxPayShow:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShow12Popup:I

    return v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->appPackageBlacklist:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowAllExclusiveService:I

    return v0
.end method

.method public ʽॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->cacheTime:J

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->customerServiceOnline:I

    return-void
.end method

.method public ʿ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->defaultPayment:Ljava/lang/Integer;

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isAppMarket:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->appPackageBlacklist:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isRootTrial:Ljava/lang/Integer;

    return-void
.end method

.method public ˊˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShow12Popup:I

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowBbs:I

    return v0
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowAllExclusiveService:I

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->cacheTime:J

    return-wide v0
.end method

.method public ˋˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowBbs:I

    return-void
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonTools:I

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowCommonTools:I

    return v0
.end method

.method public ˋᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowGuidePage:I

    return-void
.end method

.method public ˌ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowRomMarket:I

    return-void
.end method

.method public ˍ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSetting:I

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->customerServiceOnline:I

    return v0
.end method

.method public ˎˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    return-void
.end method

.method public ˎˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowTaste:I

    return-void
.end method

.method public ˏ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->defaultPayment:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˏˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowUsinghelp:I

    return-void
.end method

.method public ˏˏ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->rootTrialTime:Ljava/lang/Integer;

    return-void
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowGuidePage:I

    return v0
.end method

.method public ˑ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->wxPayShow:Ljava/lang/Integer;

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowRomMarket:I

    return v0
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSetting:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowSuperUser:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowTaste:I

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isShowUsinghelp:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->isAppMarket:I

    return v0
.end method

.method public ᐝॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->rootTrialTime:Ljava/lang/Integer;

    return-object v0
.end method
