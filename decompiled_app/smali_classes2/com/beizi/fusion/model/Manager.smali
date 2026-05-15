.class public Lcom/beizi/fusion/model/Manager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/model/Manager$InitBean;
    }
.end annotation


# instance fields
.field private adSpaces:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adSpaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean;",
            ">;"
        }
    .end annotation
.end field

.field private configVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "configVersion"
    .end annotation
.end field

.field private init:Lcom/beizi/fusion/model/Manager$InitBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "init"
    .end annotation
.end field

.field private locationFrequency:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "locationFrequency"
    .end annotation
.end field

.field private openSDKId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "openSDKId"
    .end annotation
.end field

.field private openSensor:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "openSensor"
    .end annotation
.end field

.field private personalRecommend:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "personalRecommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayManagerBeanFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Manager;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/beizi/fusion/model/Manager$1;

    invoke-direct {v0}, Lcom/beizi/fusion/model/Manager$1;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/fusion/model/JsonResolver$TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static arrayManagerBeanFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Manager;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/beizi/fusion/model/Manager$2;

    invoke-direct {p0}, Lcom/beizi/fusion/model/Manager$2;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/model/JsonResolver$TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/Manager;
    .locals 1

    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/Manager;

    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/Manager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/Manager;
    .locals 0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/beizi/fusion/model/Manager;

    invoke-static {p0, p1}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/Manager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/model/Manager;->adSpaces:Ljava/util/List;

    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/Manager;->configVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInit()Lcom/beizi/fusion/model/Manager$InitBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/Manager;->init:Lcom/beizi/fusion/model/Manager$InitBean;

    return-object v0
.end method

.method public getLocationFrequency()J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/model/Manager;->locationFrequency:J

    return-wide v0
.end method

.method public getOpenSDKId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/Manager;->openSDKId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenSensor()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/Manager;->openSensor:I

    return v0
.end method

.method public getPersonalRecommend()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/model/Manager;->personalRecommend:I

    return v0
.end method

.method public setAdSpaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/fusion/model/Manager;->adSpaces:Ljava/util/List;

    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/Manager;->configVersion:Ljava/lang/String;

    return-void
.end method

.method public setInit(Lcom/beizi/fusion/model/Manager$InitBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/Manager;->init:Lcom/beizi/fusion/model/Manager$InitBean;

    return-void
.end method

.method public setLocationFrequency(J)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/model/Manager;->locationFrequency:J

    return-void
.end method

.method public setOpenSDKId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/Manager;->openSDKId:Ljava/lang/String;

    return-void
.end method

.method public setOpenSensor(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/Manager;->openSensor:I

    return-void
.end method

.method public setPersonalRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/model/Manager;->personalRecommend:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager{configVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/Manager;->configVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/Manager;->init:Lcom/beizi/fusion/model/Manager$InitBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/Manager;->adSpaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
