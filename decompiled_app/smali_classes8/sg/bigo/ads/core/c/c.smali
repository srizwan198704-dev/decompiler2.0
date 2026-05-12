.class public final Lsg/bigo/ads/core/c/c;
.super Lsg/bigo/ads/common/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/c/c$a;
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/h/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OMSDK"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/common/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const-string v0, "OMSDK"

    iget-boolean v1, p0, Lsg/bigo/ads/common/h/d;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object v1

    const-string v3, "Bigosg"

    const-string v4, "5.5.1"

    invoke-static {v3, v4}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    array-length p1, p2

    move v3, v6

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createHtmlOmsdkEvent success, AdSession Id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {v6, p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/c/b;

    invoke-direct {p1, v1, v2}, Lsg/bigo/ads/core/c/b;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v1, v2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "createHtmlOmsdkEvent error: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    :cond_3
    return-object v2
.end method

.method public final varargs a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;
    .locals 14
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;Z",
            "Landroid/view/View;",
            "[",
            "Landroid/view/View;",
            ")",
            "Lsg/bigo/ads/core/c/b;"
        }
    .end annotation

    .line 4
    move-object/from16 v0, p4

    const-string v1, " "

    iget-boolean v2, p0, Lsg/bigo/ads/common/h/d;->b:Z

    const/4 v3, 0x0

    const-string v4, "OMSDK"

    if-nez v2, :cond_0

    const-string p1, "Fail to create native OM AdSession: OMSDK is not ready"

    :goto_0
    invoke-static {v4, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Fail to create native OM AdSession: OM configs is null"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :try_start_0
    const-string v5, "Bigosg"

    const-string v6, "5.5.1"

    invoke-static {v5, v6}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/core/c/a;

    iget-object v10, v7, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v7, Lsg/bigo/ads/core/c/a;->b:Ljava/lang/String;

    new-instance v11, Ljava/net/URL;

    iget-object v12, v7, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lsg/bigo/ads/core/c/a;->c:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Create verificationScriptResource: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lsg/bigo/ads/core/c/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lsg/bigo/ads/core/c/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lsg/bigo/ads/core/c/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v8, v4, v7}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v0, v3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Fail to create native OM AdSession: no verification script resources"

    invoke-static {v4, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/common/h/d;->a:Ljava/lang/String;

    invoke-static {v5, p1, v6, v2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object p1

    if-eqz p2, :cond_5

    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    :goto_2
    sget-object v2, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v5, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    if-eqz p2, :cond_6

    move-object v6, v5

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    :goto_3
    invoke-static {v1, v2, v5, v6, v9}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p3

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    if-eqz v0, :cond_8

    array-length v1, v0

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v5, v0, v2

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_7

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create native OM AdSession success, AdSession Id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/core/c/b;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/core/c/b;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to create native OM Session: : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    :cond_a
    return-object v3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    const-string v0, "OMSDK"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/Omid;->activate(Landroid/content/Context;)V

    const-string v2, "OM SDK initialized successfully."

    invoke-static {v0, v2}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/core/c/c$1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/core/c/c$1;-><init>(Lsg/bigo/ads/core/c/c;Landroid/content/Context;)V

    invoke-static {v1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize OM SDK initialize: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {v1, p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "omsdk-v1.js"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "omidGlobal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/c/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
