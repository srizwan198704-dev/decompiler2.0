.class public Lcom/scorpio/bean/LoanDeviceBean$DataBean;
.super Ljava/lang/Object;
.source "LoanDeviceBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/LoanDeviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private actionProvision:Ljava/lang/String;

.field private actualBusinessType:I

.field private autoActivateSwitch:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private companyNum:Ljava/lang/String;

.field private downloadCookieHeader:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private loanDeviceFlag:Z

.field private miniMumVersionCode:Ljava/lang/String;

.field private organizationName:Ljava/lang/String;

.field private packageChecksum:Ljava/lang/String;

.field private signatureChecksum:Ljava/lang/String;


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
.method public getActionProvision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->actionProvision:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActualBusinessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->actualBusinessType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoActivateSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->autoActivateSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->businessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->companyNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCookieHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->downloadCookieHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoanDeviceFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->loanDeviceFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMiniMumVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->miniMumVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrganizationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->organizationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->packageChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->signatureChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionProvision: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->actionProvision:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", organizationName: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->organizationName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", downloadUrl: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->downloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", signatureChecksum: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->signatureChecksum:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", packageChecksum: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->packageChecksum:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", miniMumVersionCode: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->miniMumVersionCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", downloadCookieHeader: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->downloadCookieHeader:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", autoActivateSwitch: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->autoActivateSwitch:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", loanDeviceFlag: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->loanDeviceFlag:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", companyNum: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->companyNum:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", companyName: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->companyName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", businessType: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->businessType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
