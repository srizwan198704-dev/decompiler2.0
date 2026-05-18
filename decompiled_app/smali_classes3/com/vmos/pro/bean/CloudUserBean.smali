.class public Lcom/vmos/pro/bean/CloudUserBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountBalance:I

.field private accountType:I

.field private agentUserStatus:Ljava/lang/Object;

.field private autoStopFlag:Ljava/lang/String;

.field private beanDiscount:I

.field private channelCode:Ljava/lang/Object;

.field private cloudOpenId:Ljava/lang/String;

.field private couponNumber:I

.field private cumulativeUseTime:J

.field private isFreeze:Z

.field private mobilePhone:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private openId:Ljava/lang/Object;

.field private password:Ljava/lang/Object;

.field private predictUseTime:I

.field private registerChannelCode:Ljava/lang/String;

.field private replacementCount:I

.field private storageCapacityLimit:J

.field private storageUsedAvail:J

.field private token:Ljava/lang/String;

.field private userId:I

.field private userImg:Ljava/lang/Object;

.field private userMobileChangeLogTime:Ljava/lang/Object;

.field private userType:Ljava/lang/Object;

.field private uuid:Ljava/lang/String;

.field private versionCode:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->couponNumber:I

    return v0
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->userId:I

    return v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->cumulativeUseTime:J

    return-wide v0
.end method

.method public ʼॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->userImg:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->userMobileChangeLogTime:Ljava/lang/Object;

    return-object v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->userType:Ljava/lang/Object;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->versionCode:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->accountType:I

    return v0
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->isFreeze:Z

    return v0
.end method

.method public ˊˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->accountBalance:I

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->accountType:I

    return-void
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->agentUserStatus:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋˋ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->agentUserStatus:Ljava/lang/Object;

    return-void
.end method

.method public ˋॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->openId:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->autoStopFlag:Ljava/lang/String;

    return-void
.end method

.method public ˌ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->beanDiscount:I

    return-void
.end method

.method public ˍ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->channelCode:Ljava/lang/Object;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->autoStopFlag:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->cloudOpenId:Ljava/lang/String;

    return-void
.end method

.method public ˎˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->couponNumber:I

    return-void
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->beanDiscount:I

    return v0
.end method

.method public ˏˎ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->cumulativeUseTime:J

    return-void
.end method

.method public ˏॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->password:Ljava/lang/Object;

    return-object v0
.end method

.method public ˑ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->isFreeze:Z

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->predictUseTime:I

    return v0
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->mobilePhone:Ljava/lang/String;

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->accountBalance:I

    return v0
.end method

.method public ॱʻ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->openId:Ljava/lang/Object;

    return-void
.end method

.method public ॱʼ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->password:Ljava/lang/Object;

    return-void
.end method

.method public ॱʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->predictUseTime:I

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->registerChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->replacementCount:I

    return v0
.end method

.method public ॱˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->storageCapacityLimit:J

    return-wide v0
.end method

.method public ॱͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->registerChannelCode:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->channelCode:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->storageUsedAvail:J

    return-wide v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->cloudOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->replacementCount:I

    return-void
.end method

.method public ᐝˋ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->storageCapacityLimit:J

    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CloudUserBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->storageUsedAvail:J

    return-void
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->token:Ljava/lang/String;

    return-void
.end method

.method public ᐨ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->userId:I

    return-void
.end method

.method public ᶥ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->userImg:Ljava/lang/Object;

    return-void
.end method

.method public ㆍ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->userMobileChangeLogTime:Ljava/lang/Object;

    return-void
.end method

.method public ꓸ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->userType:Ljava/lang/Object;

    return-void
.end method

.method public ꜞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->uuid:Ljava/lang/String;

    return-void
.end method

.method public ꜟ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/CloudUserBean;->versionCode:Ljava/lang/Object;

    return-void
.end method
