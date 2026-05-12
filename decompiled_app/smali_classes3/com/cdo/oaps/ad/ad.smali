.class public Lcom/cdo/oaps/ad/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


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

.method public static a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/BaseWrapper;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getGoBack()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x11f8

    invoke-static {p0, v2}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1, v0}, Lcom/cdo/oaps/ad/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x11c6

    invoke-static {p0, v2}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, v0}, Lcom/cdo/oaps/ad/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x11f8

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v9

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/cdo/oaps/ad/z;->a(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->getAutoDown()Z

    move-result v4

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getGoBack()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getExtModule()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11f8

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v8, v9

    move v9, v10

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/cdo/oaps/ad/z;->a(Landroid/content/Context;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x11c6

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    move v8, v10

    invoke-static/range {v0 .. v9}, Lcom/cdo/oaps/ad/t;->a(Landroid/content/Context;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/SearchWrapper;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getAutoDown()Z

    move-result v3

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getGoBack()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v8

    const/16 p1, 0x11f8

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/cdo/oaps/ad/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x11c6

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/cdo/oaps/ad/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/WebWrapper;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getGoBack()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/WebWrapper;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getExtModule()Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x11f8

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v2, p0

    move-object v7, v8

    move v8, v0

    invoke-static/range {v2 .. v9}, Lcom/cdo/oaps/ad/z;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x11c6

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, p0

    move v7, v0

    invoke-static/range {v2 .. v8}, Lcom/cdo/oaps/ad/t;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x13ec

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x11f8

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/cdo/oaps/ad/af;->h:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x11c6

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/cdo/oaps/ad/af;->g:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x186

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/cdo/oaps/ad/af;->f:[Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x186

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    invoke-static {p0, v3}, Lcom/cdo/oaps/ad/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/cdo/oaps/ad/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

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

    invoke-static {v0}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_2

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/cdo/oaps/ad/aa;->a(Landroid/content/Context;JZZI)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v3}, Lcom/cdo/oaps/ad/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3, v7, v8, v9}, Lcom/cdo/oaps/ad/aa;->a(Landroid/content/Context;Ljava/lang/String;ZZI)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/SearchWrapper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/SearchWrapper;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_4

    invoke-static {p0, v3}, Lcom/cdo/oaps/ad/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lcom/cdo/oaps/ad/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/SearchWrapper;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/cdo/oaps/ad/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/BaseWrapper;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_7

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/cdo/oaps/ad/aa;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/predown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cdo/oaps/ad/ab;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez p2, :cond_a

    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    return v2

    :cond_b
    const/16 v1, 0x11c6

    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/af;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/IDWrapper;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/PreDownWrapper;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->getEnterModule2()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/cdo/oaps/ad/ad;->a(Ljava/lang/String;)I

    move-result v8

    if-nez v1, :cond_c

    const-string v0, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLnN0YXJ0"

    :goto_4
    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_c
    const-string v0, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLmNhbmNlbA=="

    goto :goto_4

    :goto_5
    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/cdo/oaps/ad/t;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/cdo/oaps/ad/ai;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/WebWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/WebWrapper;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Lcom/cdo/oaps/ad/wrapper/WebWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cdo/oaps/ad/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p2, :cond_e

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_e
    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/ab;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_6
    return v2

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
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

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method
