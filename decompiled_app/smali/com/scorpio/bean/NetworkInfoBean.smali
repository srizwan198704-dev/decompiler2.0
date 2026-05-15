.class public Lcom/scorpio/bean/NetworkInfoBean;
.super Ljava/lang/Object;
.source "NetworkInfoBean.java"


# instance fields
.field alwaysOnVpnPackage:Ljava/lang/String;

.field isMobileConn:Z

.field isNeedResetAlwaysOnVpn:Z

.field isWifiConn:Z

.field lockDownEnabled:I

.field mMobileDetailedState:Ljava/lang/String;

.field mNetworkType:I

.field mWifiDetailedState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn:Z

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->mNetworkType:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->lockDownEnabled:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAlwaysOnVpnPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->alwaysOnVpnPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockDownEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->lockDownEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMobileDetailedState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->mMobileDetailedState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->mNetworkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiDetailedState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->mWifiDetailedState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMobileConn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedResetAlwaysOnVpn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWifiConn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlwaysOnVpnPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->alwaysOnVpnPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLockDownEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->lockDownEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setMobileConn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMobileDetailedState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->mMobileDetailedState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedResetAlwaysOnVpn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->isNeedResetAlwaysOnVpn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->mNetworkType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiConn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWifiDetailedState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/NetworkInfoBean;->mWifiDetailedState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
