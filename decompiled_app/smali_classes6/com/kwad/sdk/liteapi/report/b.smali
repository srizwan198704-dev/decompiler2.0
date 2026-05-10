.class final Lcom/kwad/sdk/liteapi/report/b;
.super Ljava/lang/Object;


# instance fields
.field public Mu:Ljava/lang/String;

.field public Mv:Ljava/lang/String;

.field public Mw:Ljava/lang/String;

.field public aIu:Ljava/lang/String;

.field public aOt:Ljava/lang/String;

.field public aip:I

.field public air:I

.field public ais:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Pq()Lcom/kwad/sdk/liteapi/report/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/liteapi/report/b;

    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/b;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->obtainCurrent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->aIu:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/kwad/sdk/liteapi/report/b;->air:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mw:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/liteapi/report/b;->aip:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->ais:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->aOt:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mu:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "oaid"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/b;->aIu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
