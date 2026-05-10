.class public final Lcom/uc/base/util/temp/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static FT(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1020
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1027
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    const-string v1, "[?]"

    .line 1030
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1031
    array-length v1, p0

    if-le v1, v3, :cond_2

    .line 1032
    aget-object v1, p0, v3

    if-eqz v1, :cond_2

    .line 1033
    aget-object p0, p0, v3

    move-object v2, p0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const-string p0, "[&]"

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 62
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v5, p0, v4

    const-string v6, "[=]"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 67
    array-length v6, v5

    if-le v6, v3, :cond_4

    .line 69
    aget-object v6, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 71
    :cond_4
    array-length v6, v5

    if-ne v6, v3, :cond_5

    .line 72
    aget-object v6, v5, v2

    const-string v7, ""

    if-eq v6, v7, :cond_5

    .line 74
    aget-object v5, v5, v2

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method
