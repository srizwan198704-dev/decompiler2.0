.class public Lcom/noah/sdk/business/fetchad/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/k$a;,
        Lcom/noah/sdk/business/fetchad/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SdkAdFilterHelper"


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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 1
    .annotation build Lcom/noah/sdk/business/fetchad/k$b;
    .end annotation

    .line 45
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/E;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/service/e;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->blockAdn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 50
    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/sdk/service/n;->getSdkSecurityService()Lcom/noah/sdk/business/struct/d;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 51
    invoke-interface {p0, p1}, Lcom/noah/sdk/business/struct/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 52
    :cond_4
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/noah/sdk/service/n;->getAdRepeatService()Lcom/noah/sdk/business/repeat/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 53
    invoke-interface {p0, p1}, Lcom/noah/sdk/business/repeat/a;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/repeat/b;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;ZILjava/util/List;I)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;ZILjava/util/List;I)V
    .locals 10
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "ad_send_trigger"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SdkAdFilterHelper"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "[Noah-Core][%s][%s] filterAdns \u5f00\u542f\u4e86adn\u8bf7\u6c42\u8fc7\u6ee4\u7ec4\u4ef6\u5316\uff0c\u6267\u884c\u7ec4\u4ef6\u903b\u8f91\uff0cloadAdType: %d , reqType: %s"

    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v4, Lcom/noah/sdk/business/component/biz/adsend/a;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/business/component/biz/adsend/a;-><init>(Ljava/util/List;ZILjava/util/List;I)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/component/base/e;->a()Lcom/noah/sdk/business/component/base/e;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v4}, Lcom/noah/sdk/business/component/base/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v5, p1

    move v7, p3

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Noah-Core][%s][%s] filterAdns \u672a\u5f00\u542fadn\u8bf7\u6c42\u8fc7\u6ee4\u7ec4\u4ef6\u5316\uff0c\u6267\u884c\u539f\u6765\u7684\u903b\u8f91\uff0cloadAdType: %d , reqType: %s"

    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/business/config/server/a;

    .line 15
    invoke-static {p0, p3}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v5, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_by_request_level_enable"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blockByAdValueLevel, slot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , est price: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , ad est value level: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , adn req level: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->K()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , adn id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SdkAdFilterHelper"

    invoke-static {v2, p0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x1

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->K()I

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    return v3

    :cond_2
    if-ne v0, p0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->K()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    return p0

    :cond_3
    return v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    const-string v1, "enable_huawei_honor_block_special_adn"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {p0}, Lcom/noah/sdk/business/fetchad/k;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "honor"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/16 p0, 0x17

    if-eq p0, p1, :cond_4

    const/16 p0, 0x16

    if-eq p0, p1, :cond_4

    const/16 p0, 0x1a

    if-eq p0, p1, :cond_4

    const/16 p0, 0x19

    if-eq p0, p1, :cond_4

    const/16 p0, 0x18

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Z
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    const-string v1, "block_adn_id_list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 28
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 30
    invoke-static {v3, p0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getBlockAdnList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    const-string p1, "noah_enable_local_adn_block"

    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p0, p1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Lcom/noah/sdk/business/fetchad/k$a;
    .locals 9
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/k$a;"
        }
    .end annotation

    .line 31
    const-string v0, "ad_bid_filter_trigger"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SdkAdFilterHelper"

    const/4 v3, 0x0

    const-string v4, " , loadAdType: "

    const-string v5, " , session id: "

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "startFilterProcessAds \u5f00\u542f\u4e86\u7ade\u4ef7\u8fc7\u6ee4\u7ec4\u4ef6\u5316\uff0c\u6267\u884c\u7ec4\u4ef6\u903b\u8f91, slot: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v1, Lcom/noah/sdk/business/component/biz/adbidfilter/a;

    invoke-direct {v1, p1}, Lcom/noah/sdk/business/component/biz/adbidfilter/a;-><init>(Ljava/util/List;)V

    .line 34
    invoke-static {}, Lcom/noah/sdk/business/component/base/e;->a()Lcom/noah/sdk/business/component/base/e;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/noah/sdk/business/component/base/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lcom/noah/sdk/business/fetchad/k$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/noah/sdk/business/component/biz/adbidfilter/a;->c:Ljava/util/List;

    iget-object v5, v1, Lcom/noah/sdk/business/component/biz/adbidfilter/a;->d:Ljava/util/List;

    iget-object v6, v1, Lcom/noah/sdk/business/component/biz/adbidfilter/a;->e:Ljava/util/Map;

    iget-boolean v7, v1, Lcom/noah/sdk/business/component/biz/adbidfilter/a;->f:Z

    invoke-direct/range {v2 .. v7}, Lcom/noah/sdk/business/fetchad/k$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFilterProcessAds \u672a\u5f00\u542f\u7ade\u4ef7\u8fc7\u6ee4\u7ec4\u4ef6\u5316\uff0c\u6267\u884c\u539f\u6765\u7684\u903b\u8f91, slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-static {p0, p1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v8

    .line 39
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/negative/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/E;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdTemplateMergeService()Lcom/noah/sdk/service/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/service/s;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    .line 45
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getSdkSecurityService()Lcom/noah/sdk/business/struct/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/struct/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :goto_1
    new-instance v3, Lcom/noah/sdk/business/fetchad/k$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/noah/sdk/business/fetchad/k$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v3
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 53
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->v()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z
    .locals 5
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v0

    const-string v1, "SdkAdFilterHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u8d1f\u53cd\u9988\u62e6\u622a"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/noah/sdk/service/e;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d adDetailType not in app specify list"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noah/sdk/config/RealTimeConfigManager;->blockAdn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u88abmediation\u8fdc\u7a0b\u62e6\u622a"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/sdk/business/fetchad/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u5a92\u4f53\u5168\u5c40\u8bbe\u7f6e\u62e6\u622a"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->specifyAdnList:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d is not in RequestInfo.specifyAdnList"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 12
    :cond_4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getBlockAdnList()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d is block by realTimeDataCallback"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u572832\u4f4d\u5305\u4e0b5.1\u7cfb\u7edf\u88ab\u5c4f\u853d"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/business/fetchad/k;->a(Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d is block by request info setting: block_adn_id_list"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v0, v3}, Lcom/noah/sdk/business/fetchad/k;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u5728\u534e\u4e3a\u6216\u8363\u8000\u624b\u673a8.x\u53ca\u4ee5\u4e0b\u7cfb\u7edf\u88ab\u5c4f\u853d"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 22
    :cond_8
    invoke-static {p0, p1}, Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[Noah-Core][%s][%s] isAdnValid: adnId %d is block by adValueLevel"

    invoke-static {v1, v3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    sget-object v0, Lcom/noah/api/AdError;->FILTER_ADN_BY_REQUEST_LEVEL:Lcom/noah/api/AdError;

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;)V

    return v2

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->q0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Noah-Core][%s][%s] isAdnValid: adnId %d \u8fdc\u7a0b\u4e0b\u53d1\u5224\u65ad\u62e6\u622a"

    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->adSlotType:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v4, "noah_native_reward_filter_adn"

    invoke-interface {v0, p0, v4, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_c

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    if-eq p0, v1, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    :goto_0
    return v3
.end method
