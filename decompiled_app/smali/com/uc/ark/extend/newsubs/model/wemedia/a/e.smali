.class public final Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Ljava/util/List<",
        "Lcom/uc/ark/sdk/components/card/model/Article;",
        ">;>;"
    }
.end annotation


# static fields
.field private static aJR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 42
    sput-object p2, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->aJR:Ljava/util/List;

    return-void
.end method

.method private static eV(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "data"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "oas"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->eV(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "master_server_url"

    .line 1028
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "oa/infos"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?oa_ids="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v1, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->aJR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 90
    sget-object v3, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->aJR:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "entry_scene"

    .line 96
    iget-object v2, p0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->qA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/d/m;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
