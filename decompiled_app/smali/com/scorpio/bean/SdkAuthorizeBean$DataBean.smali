.class public Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;
.super Ljava/lang/Object;
.source "SdkAuthorizeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/SdkAuthorizeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private actualBusinessType:I

.field private authCode:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private ignorePermissionFlag:Z

.field private ignorePrivacyFlag:Z


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
.method public getActualBusinessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->actualBusinessType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->businessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignorePerm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->ignorePermissionFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public ignorePrivacyPolicy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->ignorePrivacyFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
