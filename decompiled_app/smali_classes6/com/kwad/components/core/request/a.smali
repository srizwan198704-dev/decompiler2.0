.class public Lcom/kwad/components/core/request/a;
.super Lcom/kwad/sdk/core/network/d;


# static fields
.field private static abs:Z = true


# instance fields
.field Tj:Lcom/kwad/components/core/request/model/ImpInfo;

.field private abr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p2}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/request/model/ImpInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/kwad/components/core/request/model/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/core/request/a;->c(Lcom/kwad/components/core/request/model/ImpInfo;)I

    move-result v0

    iget-object v1, p1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    iput-object p1, p0, Lcom/kwad/components/core/request/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/ImpInfo;->getAdLabelFromAdScene()Lcom/kwad/sdk/internal/api/AdLabelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isAdLabelAppInfoInValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->La()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/core/request/a;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    const-string v2, "impInfo"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "universePhotoInfo"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget p4, p0, Lcom/kwad/components/core/request/a;->abr:I

    if-lez p4, :cond_1

    const-string v1, "calledUnionType"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    :cond_1
    const-class p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-interface {v1}, Lcom/kwad/sdk/components/DevelopMangerComponents;->Gs()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "universeDebugParam"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/kwad/components/core/request/a;->d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sdkDebugReqInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    if-eqz p2, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "preloadIdList"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "preloadCheck"

    invoke-virtual {p0, p1, p3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Z)V

    :cond_5
    const-string p1, "appTag"

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    iget-object p1, p0, Lcom/kwad/components/core/request/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    const-string p2, "thirdUserId"

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/request/model/ImpInfo;->getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->Lh()Lcom/kwad/sdk/core/request/model/g;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/kwad/sdk/utils/ai;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;

    invoke-direct {p4}, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->serviceToken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide v3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->expire:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_6

    iget-object p3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->serviceToken:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/request/model/g;->eU(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/request/model/g;->eS(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isUserInfoVaild()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2, v0}, Lcom/kwad/components/core/request/a;->a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    :cond_8
    const-string p1, "userInfo"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    sget-object p1, Lcom/kwad/components/ad/f/a;->ox:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_1
    const-class p1, Lcom/kwad/sdk/components/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/components/a;

    if-eqz p1, :cond_9

    const-string p2, "adBrowseParam"

    invoke-interface {p1}, Lcom/kwad/sdk/components/a;->Gr()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 4

    iget-object v0, p1, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, p1, Lcom/kwad/components/core/request/model/a;->abB:Ljava/util/List;

    iget-boolean v2, p1, Lcom/kwad/components/core/request/model/a;->abC:Z

    iget-object v3, p1, Lcom/kwad/components/core/request/model/a;->abE:Lcom/kwad/components/core/request/model/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    iget-boolean p1, p1, Lcom/kwad/components/core/request/model/a;->abD:Z

    iput p1, p0, Lcom/kwad/components/core/request/a;->abr:I

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 1

    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdAge:I

    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdGender:I

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->thirdInterest:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "prevTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "postTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "historyTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "channel"

    iget-object p2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "content"

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p2, "appInfo"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/request/model/ImpInfo;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getScreenOrientation()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lcom/kwad/components/core/request/a;->abs:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.kwad.devTools.PosConfigFetcher"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getConfigParamByPosId"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/utils/ab;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sput-boolean v2, Lcom/kwad/components/core/request/a;->abs:Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bo(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/request/a;->abr:I

    return-void
.end method

.method public final getAdNum()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/request/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/request/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/f/a;->ox:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/h;->Db()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/h;->CK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needAppList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwad/sdk/utils/t;->ck(Z)V

    invoke-static {}, Lcom/kwad/components/core/request/b;->tT()Lcom/kwad/components/core/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/request/b;->tU()V

    invoke-super {p0}, Lcom/kwad/sdk/core/network/b;->onCreate()V

    return-void
.end method
