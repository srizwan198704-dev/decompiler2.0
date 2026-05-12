.class final Lcom/kwad/sdk/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/service/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v0

    return v0
.end method

.method public final Do()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Do()Z

    move-result v0

    return v0
.end method

.method public final Dp()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dp()Z

    move-result v0

    return v0
.end method

.method public final Dq()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v0

    return v0
.end method

.method public final Dr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->Dr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ds()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->Pj()Lcom/kwad/sdk/kgeo/KGeoInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Dt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b;->Dt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Du()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/h;->CQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dv()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/core/o/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final Dw()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->getBodyParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final Dx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final aX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    const-class p1, Lcom/kwad/components/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/a/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/a/a/a;->yj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final au(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiVersionCode()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    move-result v0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rs()Z
    .locals 1

    const-class v0, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/a/a;->rs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ru()Z
    .locals 1

    const-class v0, Lcom/kwad/components/core/offline/a/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/b/a;->ru()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rv()Z
    .locals 1

    const-class v0, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/c/a;->rv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yk()Lcom/kwad/sdk/core/response/b/g;
    .locals 1

    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->yk()Lcom/kwad/sdk/core/response/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
