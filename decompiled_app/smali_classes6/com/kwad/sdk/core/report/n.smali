.class public Lcom/kwad/sdk/core/report/n;
.super Lcom/kwad/sdk/core/report/e;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/n$b;,
        Lcom/kwad/sdk/core/report/n$a;
    }
.end annotation


# instance fields
.field public NN:Ljava/lang/String;

.field public NO:Ljava/lang/String;

.field public NQ:J

.field public PV:Ljava/lang/String;

.field public aDW:I

.field public aJj:J

.field public aMM:J

.field public aMN:Lorg/json/JSONObject;

.field public aMO:Lorg/json/JSONObject;

.field public aMP:J

.field public aMQ:J

.field public aMR:J

.field public aMS:J

.field public aMT:J

.field public aMU:J

.field public aMV:J

.field public aMW:Lcom/kwad/sdk/core/scene/URLPackage;

.field public aMX:Ljava/lang/String;

.field public aMY:Lorg/json/JSONArray;

.field public aMZ:Lorg/json/JSONArray;

.field public aNA:J

.field public aNB:Ljava/lang/String;

.field public aNC:I

.field public aND:Lorg/json/JSONArray;

.field public aNE:J

.field public aNF:J

.field public aNG:Lorg/json/JSONArray;

.field public aNH:Ljava/lang/String;

.field public aNI:Ljava/lang/String;

.field public aNJ:Ljava/lang/String;

.field public aNK:Ljava/lang/String;

.field public aNL:Ljava/lang/String;

.field public aNM:I

.field public aNN:Ljava/lang/String;

.field public aNO:Ljava/lang/String;

.field public aNP:I

.field public aNQ:I

.field public aNR:Ljava/lang/String;

.field public aNS:J

.field public aNT:J

.field public aNU:Ljava/lang/String;

.field public aNa:Lcom/kwad/sdk/core/report/n$a;

.field public aNb:I

.field public aNc:I

.field public aNd:I

.field public aNe:I

.field public aNf:Ljava/lang/String;

.field public aNg:I

.field public aNh:I

.field public aNi:Ljava/lang/String;

.field public aNj:Lorg/json/JSONObject;

.field public aNk:Lorg/json/JSONArray;

.field public aNl:I

.field public aNm:I

.field public aNn:I

.field public aNo:J

.field public aNp:Lorg/json/JSONArray;

.field public aNq:Z

.field public aNr:Ljava/lang/String;

.field public aNs:I

.field public aNt:I

.field public aNu:J

.field public aNv:I

.field public aNw:Ljava/lang/String;

.field public aNx:J

.field public aNy:J

.field public aNz:J

.field public abe:Ljava/lang/String;

.field public abl:J

.field public abm:J

.field public abn:J

.field public acf:J

.field public actionType:J

.field public transient adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public adStyle:I

.field public ahn:J

.field public aiL:I

.field public blockDuration:J

.field public clickTime:J

.field public contentSourceType:I

.field public contentType:I

.field public creativeId:J

.field public downloadDuration:J

.field public entryPageSource:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public llsid:J

.field public transient mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pageType:I

.field public photoId:J

.field public posId:J

.field public position:J

.field public realShowType:I

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkType:I

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public timestamp:J

.field public trace:Ljava/lang/String;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aMU:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aDW:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNs:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNM:I

    const v0, 0x3ec269

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNQ:I

    const-string v0, "4.11.30.1"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aNR:Ljava/lang/String;

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aMU:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aDW:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNs:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNM:I

    const v0, 0x3ec269

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNQ:I

    const-string v0, "4.11.30.1"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aNR:Ljava/lang/String;

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aMU:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aDW:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNs:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNM:I

    const v0, 0x3ec269

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNQ:I

    const-string v0, "4.11.30.1"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aNR:Ljava/lang/String;

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/n;->PV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aMU:J

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aDW:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNs:I

    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNM:I

    const p3, 0x3ec269

    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aNQ:I

    const-string p3, "4.11.30.1"

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->aNR:Ljava/lang/String;

    const-class p3, Lcom/kwad/sdk/service/a/f;

    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p3}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 p3, 0x1

    iput p3, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    return-void
.end method

.method private cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNc:I

    const-class v0, Lcom/kwad/sdk/core/report/s;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/s;->yh()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNs:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    invoke-static {}, Lcom/kwad/sdk/core/report/t;->KU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->KV()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->NQ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->KW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aMM:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    :cond_2
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->position:J

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getServerPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aMP:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_3

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMN:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_4

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMO:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eF(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    iget v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aMQ:J

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->acf:J

    :cond_5
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNb:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNd:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNe:I

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/kwad/sdk/core/response/model/PageInfo;->pageType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eG(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    :cond_7
    invoke-static {}, Lcom/kwad/sdk/core/report/n$a;->KP()Lcom/kwad/sdk/core/report/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aNa:Lcom/kwad/sdk/core/report/n$a;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    return-void

    :goto_5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final KN()Lcom/kwad/sdk/core/report/n;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/n;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p0
.end method

.method public final KO()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a/j;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/j;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->uj()Z

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNl:I

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->uk()I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aNm:I

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->ul()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNn:I

    return-void
.end method

.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNc:I

    const-string v0, "adStyle"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNh:I

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNg:I

    const-string v0, "timeSpend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    const-string v0, "loadingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNE:J

    const-string v0, "loadingDurationLimt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aNF:J

    const-string v0, "playerTypeInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterToJson(Lorg/json/JSONObject;)V

    const-string v0, "actionId"

    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    if-lez v0, :cond_0

    const-string v1, "adStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aNh:I

    if-lez v0, :cond_1

    const-string v1, "num"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aNg:I

    if-eqz v0, :cond_2

    const-string v1, "state"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aNo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v4, "timeSpend"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aNE:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-string v4, "loadingDuration"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aNF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v2, "loadingDurationLimt"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_5
    const-string v0, "playerTypeInfo"

    iget v1, p0, Lcom/kwad/sdk/core/report/n;->aNt:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/core/response/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportAction{actionJSONString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->aNU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
