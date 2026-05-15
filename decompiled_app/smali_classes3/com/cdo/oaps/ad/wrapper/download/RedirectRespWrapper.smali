.class public Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
.super Lcom/cdo/oaps/ad/ai;


# static fields
.field public static final KEY_APP_VER_CODE:Ljava/lang/String; = ""

.field public static final KEY_HIGHTLIGHT:Ljava/lang/String; = "hlt"

.field public static final KEY_REDIRECT:Ljava/lang/String; = "rdt"

.field public static final KEY_VERCODE:Ljava/lang/String; = "vcode"

.field public static final KEY_VERNAME:Ljava/lang/String; = "vname"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/ai;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    :try_start_0
    const-string v0, "aid"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    :try_start_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getHightLight()I
    .locals 1

    :try_start_0
    const-string v0, "hlt"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "pkg"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getRedirect()I
    .locals 1

    :try_start_0
    const-string v0, "rdt"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVerId()J
    .locals 2

    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    :try_start_0
    const-string v0, "vcode"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "vname"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public setAppId(J)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "aid"

    invoke-virtual {p0, p2, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setAppName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setAppSize(J)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {p0, p2, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setHightLight(I)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hlt"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    const-string v0, "pkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setRedirect(I)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rdt"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setVerId(J)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "vid"

    invoke-virtual {p0, p2, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setVersionCode(I)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vcode"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;
    .locals 1

    const-string v0, "vname"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/download/RedirectRespWrapper;

    return-object p1
.end method
