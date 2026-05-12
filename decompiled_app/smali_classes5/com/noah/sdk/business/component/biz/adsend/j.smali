.class public Lcom/noah/sdk/business/component/biz/adsend/j;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "freq_control_t"

.field public static final b:I = 0x258

.field public static final c:I = 0x259

.field public static final d:I = 0x25a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/biz/adsend/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "freq_control_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 9
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const-string v3, "frequent_open"

    const/4 v5, 0x1

    invoke-static {p2, v0, v1, v3, v5}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    const-string v1, "Noah-BizComp"

    if-eq v0, v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "freq_control_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u5f00\u5173\u6ca1\u6253\u5f00\u4e0d\u5904\u7406, app_scene_name: %s"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/component/biz/adsend/j;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "freq_control_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u5c55\u793a\u9891\u6b21\u63a7\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x258

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p3

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/component/biz/adsend/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p3, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object p3

    const-string v5, "freq_control_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u8bf7\u6c42\u9891\u6b21\u63a7\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v1, v5, p3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x259

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    :cond_2
    :goto_1
    move-object p3, v3

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/component/biz/adsend/j;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p3, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object p3

    const-string v5, "freq_control_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u5c55\u793a\u95f4\u9694\u63a7\u5236\u62e6\u622a, app_scene_name: %s"

    invoke-static {v1, v5, p3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x25a

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    move-object v3, p3

    .line 16
    iget-object p1, v3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/noah/sdk/business/component/biz/adsend/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/j;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/noah/sdk/business/frequently/b;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2, p1}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2, p1}, Lcom/noah/sdk/business/frequently/b;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
