.class public final Lcom/opos/cmn/g/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v1

    const-string v2, "oaps"

    invoke-virtual {v1, v2}, Lcom/cdo/oaps/ad/OapsWrapper;->setScheme(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v2

    const-string v3, "mk"

    invoke-virtual {v2, v3}, Lcom/cdo/oaps/ad/OapsWrapper;->setHost(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v2

    const-string v3, "/dtd"

    invoke-virtual {v2, v3}, Lcom/cdo/oaps/ad/OapsWrapper;->setPath(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tk_con"

    invoke-virtual {v1, v2, p6}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "tk_ref"

    invoke-virtual {v1, p6, p7}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    :cond_1
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    const-string p6, "sub_caller"

    invoke-virtual {v1, p6, p9}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    :cond_2
    const-string p6, "OApsTool"

    if-eqz p10, :cond_4

    invoke-interface {p10}, Ljava/util/Map;->size()I

    move-result p7

    if-lez p7, :cond_4

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "extWrapperMap="

    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_3
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/util/Map$Entry;

    if-eqz p9, :cond_3

    invoke-interface {p9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/CharSequence;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p10

    if-nez p10, :cond_3

    invoke-interface {p9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    invoke-virtual {v1, p10, p9}, Lcom/cdo/oaps/ad/ai;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/cdo/oaps/ad/ai;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->setAutoDown(Z)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    const-string p2, "1"

    invoke-virtual {p7, p2}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->setGoBack(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    invoke-virtual {p7, p1}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->setPkgName(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    invoke-virtual {p7, p8}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->setEnterId(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    invoke-virtual {p7, p3}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->setEnterModule(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p7, p5}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->setTraceId(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p7, p4}, Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;->setChannelPkg(Ljava/lang/String;)Lcom/cdo/oaps/ad/wrapper/ResourceWrapper;

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jumpDetail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p6, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->launchActivity(Landroid/content/Context;Ljava/util/Map;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mk"

    const-string v1, "/dtd"

    invoke-static {p0, v0, v1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->support(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "OApsTool"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p7 .. p7}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/g/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lcom/opos/cmn/g/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "launchMarketDownloadPage not supportDetail!"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "context or pkgName or enterId cannot be null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
