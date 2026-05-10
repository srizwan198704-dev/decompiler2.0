.class public Lcom/uc/module/iflow/main/tab/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static volatile iWA:Lcom/uc/module/iflow/main/tab/a/b;


# instance fields
.field private iWB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x27

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 51
    new-array v1, v1, [I

    const/16 v2, 0x1f

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 53
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/a/b;->bAE()V

    return-void
.end method

.method private static HG(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "TabConfigManager"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildNAPITabConfig jsonStr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    invoke-static {p0}, Lcom/uc/ark/base/f;->iK(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "TabConfigManager"

    .line 3110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildConfigJsonArray, use hardcode config because configText is illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4036
    invoke-static {v1, p0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    invoke-static {}, Lcom/uc/base/util/a/a;->ox()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ID"

    .line 3113
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "[{\"lang\":[\"indonesian\"],\"name\":\"video\",\"order\":1},{\"lang\":[\"indonesian\"],\"name\":\"weMedia\",\"order\":2}]"

    goto :goto_0

    :cond_1
    const-string v1, "IN"

    .line 3115
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[{\"lang\":[\"english\",\"hindi\"],\"name\":\"video\",\"order\":1},{\"lang\":[\"english\",\"hindi\"],\"name\":\"weMedia\",\"order\":2}]"

    goto :goto_0

    :cond_2
    const-string p0, "[{\"lang\":[\"english\"],\"name\":\"video\",\"order\":1},{\"lang\":[\"english\"],\"name\":\"weMedia\",\"order\":2}]"

    .line 3120
    :goto_0
    invoke-static {p0}, Lcom/uc/ark/base/f;->iK(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const-string p0, "TabConfigManager"

    const-string v1, "buildNAPITabConfig, jsonArray must not null!"

    .line 5036
    invoke-static {p0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 96
    invoke-static {v1, v2}, Lcom/uc/ark/base/f;->c(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 6032
    :cond_4
    new-instance v4, Lcom/uc/module/iflow/main/tab/a/d;

    invoke-direct {v4}, Lcom/uc/module/iflow/main/tab/a/d;-><init>()V

    const-string v5, "name"

    .line 6033
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/module/iflow/main/tab/a/d;->mName:Ljava/lang/String;

    const-string v5, "order"

    .line 6034
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/uc/module/iflow/main/tab/a/d;->mOrder:I

    const-string v5, "lang"

    .line 6035
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/module/iflow/main/tab/a/d;->e(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/uc/module/iflow/main/tab/a/d;->iWC:[Ljava/lang/String;

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static bAD()Lcom/uc/module/iflow/main/tab/a/b;
    .locals 2

    .line 57
    sget-object v0, Lcom/uc/module/iflow/main/tab/a/b;->iWA:Lcom/uc/module/iflow/main/tab/a/b;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/uc/module/iflow/main/tab/a/b;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/main/tab/a/b;->iWA:Lcom/uc/module/iflow/main/tab/a/b;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/uc/module/iflow/main/tab/a/b;

    invoke-direct {v1}, Lcom/uc/module/iflow/main/tab/a/b;-><init>()V

    sput-object v1, Lcom/uc/module/iflow/main/tab/a/b;->iWA:Lcom/uc/module/iflow/main/tab/a/b;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/module/iflow/main/tab/a/b;->iWA:Lcom/uc/module/iflow/main/tab/a/b;

    return-object v0
.end method

.method private bAE()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a/b;->iWB:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/a/b;->iWB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/a/b;->iWB:Ljava/util/List;

    .line 75
    :goto_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TabConfigManager"

    const-string v1, "only india and indonisia country support multi tab"

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2046
    :cond_1
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "tab_entrance_config"

    .line 80
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabConfigManager"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTabConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/uc/module/iflow/main/tab/a/b;->HG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/main/tab/a/b;->cT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/a/b;->iWB:Ljava/util/List;

    return-void
.end method

.method private cT(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/a/c;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {}, Lcom/uc/module/iflow/main/tab/d;->values()[Lcom/uc/module/iflow/main/tab/d;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 6140
    new-instance v7, Lcom/uc/module/iflow/main/tab/a/f;

    invoke-direct {v7, p0, v5}, Lcom/uc/module/iflow/main/tab/a/f;-><init>(Lcom/uc/module/iflow/main/tab/a/b;Lcom/uc/module/iflow/main/tab/d;)V

    invoke-static {p1, v7}, Lcom/uc/ark/base/n/d;->b(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/iflow/main/tab/a/d;

    if-eqz v5, :cond_2

    .line 6147
    new-instance v6, Lcom/uc/module/iflow/main/tab/a/c;

    .line 7056
    iget-object v7, v5, Lcom/uc/module/iflow/main/tab/a/d;->mName:Ljava/lang/String;

    .line 8056
    iget-object v8, v5, Lcom/uc/module/iflow/main/tab/a/d;->mName:Ljava/lang/String;

    .line 7156
    invoke-static {v8}, Lcom/uc/module/iflow/main/tab/d;->HH(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7160
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v8

    .line 8060
    iget-object v9, v5, Lcom/uc/module/iflow/main/tab/a/d;->iWC:[Ljava/lang/String;

    .line 7162
    invoke-static {v9}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v9, v8}, Lcom/uc/ark/base/n/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9052
    :goto_1
    iget v5, v5, Lcom/uc/module/iflow/main/tab/a/d;->mOrder:I

    .line 6147
    invoke-direct {v6, v7, v8, v5}, Lcom/uc/module/iflow/main/tab/a/c;-><init>(Ljava/lang/String;ZI)V

    :cond_2
    if-eqz v6, :cond_3

    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/i;",
            "Lcom/uc/module/iflow/c/b/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a/b;->bAF()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/iflow/main/tab/a/c;

    .line 10040
    iget-object v3, v3, Lcom/uc/module/iflow/main/tab/a/c;->mName:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Lcom/uc/module/iflow/main/tab/d;->HH(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;

    move-result-object v3

    .line 201
    invoke-static {v3, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/g;->a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10057
    iget v3, v3, Lcom/uc/module/iflow/main/tab/d;->mTabIdForStat:I

    .line 10099
    iput v3, v4, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->mOrder:I

    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    new-instance p1, Lcom/uc/module/iflow/main/tab/a/a;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/tab/a/a;-><init>(Lcom/uc/module/iflow/main/tab/a/b;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final a(Lcom/uc/module/iflow/main/tab/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/a/b;->bAF()Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 233
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/main/tab/a/c;

    .line 11053
    iget-object v3, p1, Lcom/uc/module/iflow/main/tab/d;->mName:Ljava/lang/String;

    .line 12040
    iget-object v4, v2, Lcom/uc/module/iflow/main/tab/a/c;->mName:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13032
    iget-boolean v2, v2, Lcom/uc/module/iflow/main/tab/a/c;->hqR:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final bAF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/a/c;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/a/b;->iWB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    new-instance v1, Lcom/uc/module/iflow/main/tab/a/e;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/tab/a/e;-><init>(Lcom/uc/module/iflow/main/tab/a/b;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/List;Lcom/uc/ark/base/n/g;)I

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 262
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/a/b;->bAE()V

    .line 14019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 v0, 0x29

    .line 266
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 14467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 267
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bug()V

    :goto_0
    return-void
.end method
