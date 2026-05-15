.class public final Lcom/kwad/sdk/i/g;
.super Ljava/lang/Object;


# instance fields
.field private My:Ljava/lang/String;

.field private aDi:Lorg/json/JSONObject;

.field private aIt:Ljava/lang/String;

.field private aIu:Ljava/lang/String;

.field private aNw:Ljava/lang/String;

.field private aOs:Ljava/lang/String;

.field private aZG:Lorg/json/JSONObject;

.field private aZH:Z

.field private appId:Ljava/lang/String;

.field private asx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Pt()Lcom/kwad/sdk/i/g;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/i/g;

    invoke-direct {v0}, Lcom/kwad/sdk/i/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Pu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aZG:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Pv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/i/g;->aZH:Z

    return v0
.end method

.method public final Pw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aNw:Ljava/lang/String;

    return-object v0
.end method

.method public final Px()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aDi:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final bU(Z)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/i/g;->aZH:Z

    return-object p0
.end method

.method public final gA(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final gB(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aIu:Ljava/lang/String;

    return-object p0
.end method

.method public final gC(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->My:Ljava/lang/String;

    return-object p0
.end method

.method public final gD(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aOs:Ljava/lang/String;

    return-object p0
.end method

.method public final gE(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aIt:Ljava/lang/String;

    return-object p0
.end method

.method public final gF(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aNw:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aOs:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->My:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aIt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aIu:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->asx:Ljava/util/Map;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/g;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final gz(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lcom/kwad/sdk/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/i/g;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->asx:Ljava/util/Map;

    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aZG:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final o(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aDi:Lorg/json/JSONObject;

    return-object p0
.end method
