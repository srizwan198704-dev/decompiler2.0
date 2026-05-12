.class public Lcom/uc/channelsdk/activation/export/UCLinkParser;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseUCLink(Landroid/net/Uri;)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "backurl"

    const-string v2, "back_color"

    const-string v3, "src_desc"

    const-string v4, "src_page"

    const-string v5, "show_main"

    const-string v6, "show_guide"

    const-string v7, "show_logo"

    const-string v8, "show_back"

    const-string v9, "src_pkg"

    const-string v10, "action"

    const-string v11, "src_scene"

    const-string v12, "src_bid"

    const-string v13, "src_ch"

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return-object v14

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "ucweb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_0

    :cond_2
    const-string v14, "__uclink__"

    .line 5
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-static {v14}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 7
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    .line 9
    const-string v1, "ucweb_link"

    move-object/from16 v18, v2

    .line 10
    const-string v2, "convert_uclink"

    .line 11
    invoke-static {v1, v0, v2, v14}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    const-string v1, "ucweb_cmpt"

    .line 13
    invoke-virtual {v15, v1, v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :goto_0
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    .line 15
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/uc/channelsdk/activation/business/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    sget-object v2, Lcom/uc/channelsdk/activation/business/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    return-object v16

    .line 21
    :cond_8
    :goto_4
    :try_start_0
    new-instance v1, Lcom/uc/channelsdk/activation/export/UCLink;

    invoke-direct {v1}, Lcom/uc/channelsdk/activation/export/UCLink;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/activation/export/UCLink;->setOriginUri(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getAppKey()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {v14}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v19, v3

    goto :goto_5

    .line 27
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "/"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/UCLink;->setBiz(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/uc/channelsdk/activation/export/UCLink$Action;

    invoke-direct {v2}, Lcom/uc/channelsdk/activation/export/UCLink$Action;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lcom/uc/channelsdk/activation/export/UCLink;->setAction(Lcom/uc/channelsdk/activation/export/UCLink$Action;)V

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 35
    invoke-static {v14}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 37
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setSrcChannel(Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_d
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 39
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setSrcBid(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 41
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setSrcScene(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 43
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->setActionName(Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 45
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setSrcPackageName(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_11
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v3

    const-string v3, "1"

    if-eqz v15, :cond_12

    .line 47
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/UCLink;->setShowBack(Z)V

    :goto_7
    move-object/from16 v3, p0

    goto :goto_6

    .line 48
    :cond_12
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 49
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/UCLink;->setShowLogo(Z)V

    goto :goto_7

    .line 50
    :cond_13
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 51
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/UCLink;->setShowGuide(Z)V

    goto :goto_7

    .line 52
    :cond_14
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 53
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/UCLink;->setShowMainWindow(Z)V

    goto :goto_7

    .line 54
    :cond_15
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 55
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/channelsdk/activation/export/UCLink;->setBackPage(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object/from16 v3, v19

    .line 56
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 57
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setBackDescription(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_7

    :cond_17
    move-object/from16 v15, v18

    .line 58
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_18

    .line 59
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setBgColor(Ljava/lang/String;)V

    move-object/from16 v19, v3

    :goto_8
    move-object/from16 v18, v15

    goto :goto_7

    :cond_18
    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .line 60
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_19

    .line 61
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/uc/channelsdk/activation/export/UCLink;->setBackUrl(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_8

    :cond_19
    move-object/from16 v17, v1

    .line 62
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lcom/uc/channelsdk/activation/export/UCLink$Action;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v15

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v17, v1

    return-object v17

    :catchall_0
    return-object v16
.end method

.method public static parseUCLink(Ljava/lang/String;)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Landroid/net/Uri;)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p0

    return-object p0
.end method
