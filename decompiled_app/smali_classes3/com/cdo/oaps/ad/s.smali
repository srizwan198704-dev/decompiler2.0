.class public Lcom/cdo/oaps/ad/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x647

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x649

    goto :goto_0

    :cond_1
    const-string v0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x64b

    goto :goto_0

    :cond_2
    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64a

    goto :goto_0

    :cond_3
    const-string v0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x648

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Y29tLm9uZXBsdXMubWFya2V0"

    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e8480

    invoke-static {p0, v1, v2}, Lcom/cdo/oaps/ad/u;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/cdo/oaps/ad/u;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/cdo/oaps/ad/u;->c:[Ljava/lang/String;

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/s;->b(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Y29tLm9uZXBsdXMubWFya2V0"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    move-result-object v0

    invoke-static {v2}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/cdo/oaps/ad/u;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->getAutoDown()Z

    move-result v7

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getGoBack()Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/s;->a(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/cdo/oaps/ad/q;->a(Landroid/content/Context;JZZI)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v3}, Lcom/cdo/oaps/ad/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3, v7, v8, v9}, Lcom/cdo/oaps/ad/q;->a(Landroid/content/Context;Ljava/lang/String;ZZI)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    move-result-object v0

    invoke-static {v2}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/cdo/oaps/ad/u;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v1, v0}, Lcom/cdo/oaps/ad/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/cdo/oaps/ad/u;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/cdo/oaps/ad/q;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
