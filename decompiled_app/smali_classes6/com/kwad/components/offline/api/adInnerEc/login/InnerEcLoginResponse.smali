.class public Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ab3582a42d94b1eL


# instance fields
.field protected accessToken:Ljava/lang/String;

.field protected code:Ljava/lang/String;

.field protected command:Ljava/lang/String;

.field protected errorCode:I

.field protected errorMsg:Ljava/lang/String;

.field protected hasLoggedIn:Z

.field protected newUser:Z

.field protected state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public isHasLoggedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->hasLoggedIn:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->newUser:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->command:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->errorCode:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setHasLoggedIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->hasLoggedIn:Z

    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->newUser:Z

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;->state:Ljava/lang/String;

    return-void
.end method
