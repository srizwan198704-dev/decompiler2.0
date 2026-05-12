.class public Lcom/noah/api/NoahSdkConfig;
.super Lcom/noah/api/SdkConfig;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahSdkConfig$Builder;,
        Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
    }
.end annotation


# static fields
.field public static final SPLASH_SHAKE_THRESHOLD:Ljava/lang/String; = "hc_shake_accelertion"


# instance fields
.field private final mOptions:Lcom/noah/common/Params;


# direct methods
.method private constructor <init>(Lcom/noah/api/NoahSdkConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/api/SdkConfig;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/NoahSdkConfig$Builder;->a(Lcom/noah/api/NoahSdkConfig$Builder;)Lcom/noah/common/Params;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/NoahSdkConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/NoahSdkConfig;-><init>(Lcom/noah/api/NoahSdkConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public forceUpdateAppKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public forceUpdateEncryptRequestForDebug(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40f

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAmapCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x409

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getBlockAdnList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x412

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x40a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEncryptRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40f

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getExtraDataString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getGPSTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x408

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x413

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getGAID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public getLatitude()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x407

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLongtitude()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x406

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40b

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getOAID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOaid2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method public getOaid2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x411

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getOAID2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/api/NoahSdkConfig$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/api/NoahSdkConfig$1;-><init>(Lcom/noah/api/NoahSdkConfig;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x410

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 15
    .line 16
    return-object v0
.end method

.method public getRequestByORTB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getTestMode(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x3fc

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getUseHttps()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40c

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/NoahSdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public useLocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig;->mOptions:Lcom/noah/common/Params;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v2, 0x40d

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
