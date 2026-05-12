.class public Lcom/noah/api/NoahSdkConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/NoahSdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lcom/noah/common/Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/NoahSdkConfig$Builder;)Lcom/noah/common/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/api/NoahSdkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/noah/api/NoahSdkConfig;-><init>(Lcom/noah/api/NoahSdkConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAmapCode(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x409

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value should not be null!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setBlockAdnList(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x412

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCp(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x40a

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setEncryptRequest(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

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
    return-object p0
.end method

.method public setExtraDataString(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x40e

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setGPSTime(I)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x408

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLantitude(F)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x407

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLongtitude(F)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x406

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x40b

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setOaid2(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x411

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setOuterSettings(Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    const/16 v1, 0x410

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTestMode(I)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

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
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUseHttps(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUseLocation(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x40d

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUtdid(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
