.class public Lcom/noah/sdk/business/component/biz/adsend/i;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "mobile_downgrade_t"

.field public static final b:I = 0x64

.field public static final c:I = 0x65

.field public static final d:I = 0x66


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

.method public static a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    const-string v0, "enable_huawei_honor_block_special_adn"

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "huawei"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "honor"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_0
    const/16 v0, 0x17

    .line 30
    .line 31
    if-eq v0, p0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    if-eq v0, p0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq v0, p0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-eq v0, p0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    if-ne v0, p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "mobile_downgrade_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 8
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

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/noah/sdk/business/component/biz/adsend/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/business/component/biz/adsend/i;->a(I)Z

    move-result v0

    const-string v1, "Noah-BizComp"

    if-eqz v0, :cond_0

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

    const-string v3, "mobile_downgrade_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u572832\u4f4d\u5305\u4e0b5.1\u7cfb\u7edf\u88ab\u5c4f\u853d, app_scene_name: %s"

    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    move-object v3, p3

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p3

    invoke-static {p3}, Lcom/noah/sdk/business/component/biz/adsend/i;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p3, v0, v5, v7}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "mobile_downgrade_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u5728\u534e\u4e3a\u6216\u8363\u8000\u624b\u673a8.x\u53ca\u4ee5\u4e0b\u7cfb\u7edf\u88ab\u5c4f\u853d, app_scene_name: %s"

    invoke-static {v1, v0, p3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v5, 0x66

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    :cond_1
    move-object p3, v3

    goto :goto_0

    :cond_2
    move-object v3, p3

    .line 13
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

    .line 2
    check-cast p3, Lcom/noah/sdk/business/component/biz/adsend/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/i;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method
