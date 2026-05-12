.class public Lcom/anythink/basead/k/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:Ljava/lang/String; = "topon-omid"

.field private static final c:Ljava/lang/String; = "Toponad"

.field private static final d:Ljava/lang/String; = "[AT H5 JS CONTENT]"

.field private static final e:Ljava/lang/String; = "[AT VERIFICATION URL]"

.field private static final f:Ljava/lang/String; = "[AT VERIFICATION PARAMS]"

.field private static final g:Ljava/lang/String; = "vk"

.field private static final h:Ljava/lang/String; = "jr"

.field private static final i:Ljava/lang/String; = "vp"


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

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 16

    .line 66
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "3"

    const-string v8, ""

    const-string v5, "1"

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 69
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/anythink/basead/k/e;->a(Landroid/content/Context;)V

    .line 70
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 71
    const-string v2, "Toponad"

    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object v2

    move-object/from16 v3, p1

    .line 72
    invoke-static {v2, v3, v1, v1}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/anythink/basead/k/b;

    invoke-direct {v2, v0, v5}, Lcom/anythink/basead/k/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    :try_start_2
    invoke-static {v9, v3, v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v11

    const-string v14, "4"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v12, "1"

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v9 .. v15}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 16

    move/from16 v1, p1

    .line 42
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "2"

    const-string v4, "3"

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 44
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v6, "3"

    const-string v7, ""

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    move-object/from16 v2, p2

    move-object v5, v3

    move-object/from16 v3, p3

    .line 45
    const-string v6, ""

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->au()Lorg/json/JSONArray;

    move-result-object v7

    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_b

    .line 48
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_8

    .line 49
    :cond_3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/anythink/basead/k/e;->a(Landroid/content/Context;)V

    .line 50
    const-string v10, "Toponad"

    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object v10

    if-eqz v1, :cond_4

    .line 51
    sget-object v11, Lcom/iab/omid/library/toponad/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    sget-object v11, Lcom/iab/omid/library/toponad/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    :goto_2
    sget-object v12, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v13, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    if-eqz v1, :cond_5

    move-object v14, v13

    goto :goto_3

    .line 52
    :cond_5
    sget-object v14, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    :goto_3
    const/4 v15, 0x0

    .line 53
    invoke-static {v11, v12, v13, v14, v15}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object v11

    if-eqz v3, :cond_6

    .line 54
    iget-object v12, v3, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    if-eqz v3, :cond_7

    .line 55
    iget-object v6, v3, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    .line 56
    :cond_7
    invoke-static {v7, v6}, Lcom/anythink/basead/k/e;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v8

    .line 58
    :cond_8
    invoke-static {v10, v0, v6, v9, v12}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object v0

    .line 59
    invoke-static {v11, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object v0

    .line 60
    new-instance v6, Lcom/anythink/basead/k/b;

    invoke-direct {v6, v0, v1}, Lcom/anythink/basead/k/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object v7, v4

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    invoke-static {v3, v2, v0, v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v6

    :catchall_1
    move-exception v0

    move-object v8, v6

    .line 62
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/anythink/basead/k/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    const-string v6, "4"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v1, p3

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v8
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 103
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 104
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0, p0}, Lcom/iab/omid/library/toponad/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->au()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    const-string v4, "vk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "topon-omid"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    const-string v4, "jr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/anythink/basead/k/e;->a:Ljava/lang/String;

    const-string p2, "verificationUrl is empty,no need to inject"

    invoke-static {p1, p2}, Lcom/anythink/core/common/v/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/v/ac;->c()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->F()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "[AT H5 JS CONTENT]"

    if-eqz v2, :cond_8

    .line 19
    :try_start_3
    sget-object v2, Lcom/anythink/basead/k/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Offer Html Contain MACRO_INSERT_WEBVIEW_CONTENT [AT H5 JS CONTENT]:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anythink/core/common/v/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->F()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "[AT VERIFICATION URL]"

    if-eqz v0, :cond_9

    .line 22
    :try_start_4
    sget-object v0, Lcom/anythink/basead/k/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offer Html Contain MACRO_INSERT_VERIFICATION_URL [AT VERIFICATION URL]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anythink/core/common/v/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_a
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->F()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "[AT VERIFICATION PARAMS]"

    if-eqz v0, :cond_b

    .line 26
    :try_start_5
    sget-object v0, Lcom/anythink/basead/k/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offer Html Contain MACRO_INSERT_VERIFICATION_PARAMS [AT VERIFICATION PARAMS]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 29
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    return-object v0

    .line 32
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "injectScriptContentIntoHtml fail with throwable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string p2, "Omsdk Exception"

    invoke-static {p2, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 80
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    .line 81
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v3, :cond_3

    .line 82
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 83
    const-string v4, "vk"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v5, "jr"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "vp"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v6, "topon-omid"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, p1

    .line 87
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 88
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    invoke-static {v6}, Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;

    move-result-object v3

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v4, v6, v3}, Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;

    move-result-object v3

    .line 92
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getMeasureResource fail:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string p1, "Omsdk Exception"

    invoke-static {p1, p0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
