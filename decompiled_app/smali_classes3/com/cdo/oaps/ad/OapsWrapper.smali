.class public Lcom/cdo/oaps/ad/OapsWrapper;
.super Lcom/cdo/oaps/ad/ai;


# static fields
.field public static final KEY_HOST:Ljava/lang/String; = "host"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_SCHEME:Ljava/lang/String; = "scheme"


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

.method public static wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cdo/oaps/ad/OapsWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/cdo/oaps/ad/OapsWrapper;

    invoke-direct {v0, p0}, Lcom/cdo/oaps/ad/OapsWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "host"

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

.method public final getPath()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "path"

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

.method public final getScheme()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "scheme"

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

.method public final setHost(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;
    .locals 1

    const-string v0, "host"

    invoke-super {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/OapsWrapper;

    return-object p1
.end method

.method public final setPath(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;
    .locals 1

    const-string v0, "path"

    invoke-super {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/OapsWrapper;

    return-object p1
.end method

.method public final setScheme(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;
    .locals 1

    const-string v0, "scheme"

    invoke-super {p0, v0, p1}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    move-result-object p1

    check-cast p1, Lcom/cdo/oaps/ad/OapsWrapper;

    return-object p1
.end method
