.class public Lcom/uc/compass/page/model/CompassPageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/model/CompassPageInfo$PageType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public animation:Ljava/lang/String;

.field public b:Z

.field public backgroundColor:Ljava/lang/String;

.field public bottomBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

.field public c:Ljava/lang/Boolean;

.field public customConfig:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public mMatcher:Lcom/uc/compass/manifest/Manifest$Match;

.field public mPanelInfo:Lcom/uc/compass/page/model/CompassPanelInfo;

.field public mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

.field public mTabInfo:Lcom/uc/compass/page/model/CompassTabInfo;

.field public mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

.field public mUrlKey:Ljava/lang/String;

.field public topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 11
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CompassPageInfo.parseFrom"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/uc/compass/page/model/CompassPageInfo;

    invoke-direct {v1}, Lcom/uc/compass/page/model/CompassPageInfo;-><init>()V

    .line 3
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "tab"

    const-string v8, "panel"

    const-string v9, "swiper"

    const/4 v10, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v5, :cond_1

    .line 6
    sget-object v2, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2, v6}, Lcom/uc/compass/page/model/CompassSwiperInfo;->parseSwiperInfo(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/uc/compass/page/model/CompassSwiperInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    sget-object v3, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Swiper:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v3, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 10
    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/uc/compass/page/model/CompassPanelInfo;->parseFrom(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/model/CompassPanelInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v3, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v3, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 14
    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mPanelInfo:Lcom/uc/compass/page/model/CompassPanelInfo;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2, v10}, Lcom/uc/compass/page/model/CompassSwiperInfo;->parseSwiperInfo(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/uc/compass/page/model/CompassSwiperInfo;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    .line 18
    sget-object v3, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Tab:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v3, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 19
    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 20
    :cond_6
    :goto_3
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 25
    :cond_7
    const-string v2, "topbar"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->parse(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 26
    const-string v2, "bottombar"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->parse(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->bottomBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 27
    const-string v2, "custom_config"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->customConfig:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p0}, Lcom/uc/compass/page/model/CompassPageInfo;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    const-string v2, "match"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_8

    .line 30
    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/uc/compass/manifest/Manifest$Match;

    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/compass/manifest/Manifest$Match;

    iput-object p0, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mMatcher:Lcom/uc/compass/manifest/Manifest$Match;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 31
    :try_start_3
    sget-object v2, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    const-string v3, "parse match error"

    invoke-static {v2, v3, p0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_9
    return-object v1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_b
    return-object v4

    .line 33
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_c

    .line 34
    :try_start_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x35045788 -> :sswitch_3
        0x1bf95 -> :sswitch_2
        0x34628f -> :sswitch_1
        0x6580a04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 2

    .line 35
    new-instance v0, Lcom/uc/compass/page/model/CompassPageInfo;

    invoke-direct {v0}, Lcom/uc/compass/page/model/CompassPageInfo;-><init>()V

    .line 36
    sget-object v1, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 37
    iput-object p0, v0, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "immersive"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transparent"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "night_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "night_mode_mask"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "animation"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "loading_view"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/uc/compass/page/model/CompassPageInfo;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/uc/compass/page/model/CompassPageInfo;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/uc/compass/page/model/CompassPageInfo;->animation:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method

.method public checkType(Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public getInitialPageUrl(Lcom/uc/compass/app/LoadUrlParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CompassPageInfo.getInitialPageUrl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/compass/page/model/CompassPageInfo;->isSwiper()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lcom/uc/compass/page/CompassSwiper;->getIndex(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/page/model/CompassSwiperInfo;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/uc/compass/page/model/CompassSwiperInfo;->getItem(I)Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object v1, p2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/uc/compass/base/template/TemplateCompiler;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/uc/compass/base/template/TemplateCompiler;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    :try_start_1
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1

    .line 78
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    throw p2
.end method

.method public isImmersive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSwiper()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Swiper:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public needLoadUIState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_enable_load_optimization"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setHostNightMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHostNightModeMask(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLoadUIState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public syncConfigTo(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "immersive"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/compass/app/LoadUrlParams;->setHostNightMode(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/uc/compass/app/LoadUrlParams;->setHostNightModeMask(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v1, "transparent"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->animation:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string v0, "animation"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/compass/page/model/CompassPageInfo;->animation:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-string v1, "loading_view"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_0
    return-void
.end method

.method public syncSubPageConfigTo(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/model/CompassPageInfo;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "loading_view"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
