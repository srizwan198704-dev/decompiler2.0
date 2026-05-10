.class public final Lcom/uc/module/iflow/main/homepage/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iXr:Lcom/uc/module/iflow/main/homepage/p;

.field iXs:Ljava/lang/String;

.field iXt:Lcom/uc/module/iflow/main/homepage/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/homepage/p;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_OP"

    .line 25
    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXr:Lcom/uc/module/iflow/main/homepage/p;

    .line 1046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "iflow_homepage_refresh_strategy"

    const-string v0, ""

    .line 32
    invoke-static {p1, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/uc/module/iflow/main/homepage/b/b;->HI(Ljava/lang/String;)Lcom/uc/module/iflow/main/homepage/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    if-nez p1, :cond_1

    .line 1092
    new-instance p1, Lcom/uc/module/iflow/main/homepage/b/b;

    invoke-direct {p1}, Lcom/uc/module/iflow/main/homepage/b/b;-><init>()V

    .line 1094
    iget-object v0, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "foreground_change"

    new-instance v2, Lcom/uc/module/iflow/main/homepage/b/a;

    const-string v3, "foreground_change"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/module/iflow/main/homepage/b/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v0, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "tab_change"

    new-instance v2, Lcom/uc/module/iflow/main/homepage/b/a;

    const-string v3, "tab_change"

    invoke-direct {v2, v3}, Lcom/uc/module/iflow/main/homepage/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "famous_site_click"

    new-instance v2, Lcom/uc/module/iflow/main/homepage/b/a;

    const-string v3, "famous_site_click"

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/module/iflow/main/homepage/b/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v0, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "search_click"

    new-instance v2, Lcom/uc/module/iflow/main/homepage/b/a;

    const-string v3, "search_click"

    invoke-direct {v2, v3, v5, v4}, Lcom/uc/module/iflow/main/homepage/b/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    :cond_1
    const-string p1, "HomepageRefresh"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, RefreshConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/homepage/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/module/iflow/main/homepage/b/a;)V
    .locals 3

    const-string v0, "HomepageRefresh"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p1, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    iget p1, p1, Lcom/uc/module/iflow/main/homepage/b/a;->iYq:I

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->checkHomePageListAutoRefresh(I)Z

    move-result p1

    const-string v0, "HomepageRefresh"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent: refreshContentData, autoRefresh="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    iget v0, p1, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXr:Lcom/uc/module/iflow/main/homepage/p;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/p;->bBd()V

    const-string p1, "HomepageRefresh"

    const-string v0, "handleEvent: handleCycleTask"

    .line 5044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_1
    iget v0, p1, Lcom/uc/module/iflow/main/homepage/b/a;->iYp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 130
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    iget p1, p1, Lcom/uc/module/iflow/main/homepage/b/a;->iYq:I

    invoke-interface {v0, p1}, Lcom/uc/module/a/a;->checkHomePageListAutoRefresh(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/j;->iXr:Lcom/uc/module/iflow/main/homepage/p;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/p;->bBd()V

    const-string p1, "HomepageRefresh"

    const-string v0, "onTabChanged: autoRefresh=false\uff0c handleCycleTask"

    .line 6044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
