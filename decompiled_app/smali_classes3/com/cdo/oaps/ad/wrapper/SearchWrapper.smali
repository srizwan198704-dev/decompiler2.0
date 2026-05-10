.class public Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
.super Lcom/cdo/oaps/ad/wrapper/BaseWrapper;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;-><init>(Ljava/util/Map;)V

    const-string p1, "sfl"

    iput-object p1, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->a:Ljava/lang/String;

    const-string p1, "shi"

    iput-object p1, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->c:Ljava/lang/String;

    const-string p1, "sfr"

    iput-object p1, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->d:Ljava/lang/String;

    const-string p1, "sfi"

    iput-object p1, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/wrapper/SearchWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getAutoDown()Z
    .locals 1

    :try_start_0
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Lcom/cdo/oaps/ad/ai;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/cdo/oaps/ad/ag; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChannelPkg()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "chpkg"

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

.method public getKeyword()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "kw"

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

.method public getSearchFlag()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->a:Ljava/lang/String;

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

.method public getSearchFrom()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->d:Ljava/lang/String;

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

.method public getSearchFromId()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->e:Ljava/lang/String;

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

.method public getSearchHint()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->c:Ljava/lang/String;

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

.method public getTraceId()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "traceId"

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

.method public setAutoDown(Z)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ad"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setChannelPkg(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    const-string v0, "chpkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    const-string v0, "kw"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    const-string v0, "pkg"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setSearchFlag(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setSearchFrom(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setSearchFromId(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setSearchHint(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;
    .locals 1

    iget-object v0, p0, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    return-object p1
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;
    .locals 1

    const-string v0, "traceId"

    invoke-virtual {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    return-object p1
.end method
