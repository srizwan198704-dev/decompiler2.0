.class public final Lcom/uc/iflow/common/config/cms/l;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Lcom/uc/iflow/common/config/cms/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private bHr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bHs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/iflow/common/config/cms/b/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 41
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/l;->bHr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Bg()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7039
    sget-object v0, Lcom/uc/iflow/common/config/cms/d/c;->bHl:Lcom/uc/iflow/common/config/cms/d/b;

    .line 110
    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/l;->bHs:Ljava/lang/String;

    .line 7114
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/uc/iflow/common/config/cms/d/b;->bHk:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 7117
    :cond_0
    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    .line 8054
    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    .line 7117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/iflow/common/config/cms/d/a;

    .line 8059
    iget-object v4, v2, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    .line 7118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8067
    iget-object v3, v2, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    .line 111
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "If-None-Match"

    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 116
    :cond_3
    invoke-super {p0}, Lcom/uc/ark/base/d/e;->Bg()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 2

    .line 73
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "res_list"

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1038
    iput p1, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    goto :goto_0

    :cond_0
    const-string p1, "error"

    .line 79
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    iput-object v1, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    const-string v1, "code"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2038
    iput p1, v0, Lcom/uc/ark/model/network/framework/i;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 12092
    new-instance v0, Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {v0}, Lcom/uc/iflow/common/config/cms/b/a;-><init>()V

    .line 12093
    invoke-virtual {v0, p1}, Lcom/uc/iflow/common/config/cms/b/a;->parse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 1

    .line 121
    instance-of v0, p1, Lcom/uc/iflow/common/config/cms/l;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lcom/uc/iflow/common/config/cms/l;

    .line 123
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/l;->bHr:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/l;->bHr:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/l;->bHr:Ljava/util/ArrayList;

    const-string v1, "UCPARAM_KEY_COUNTRY_CODE"

    .line 11038
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_env"

    .line 9048
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_test_env"

    .line 11497
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "http://udp-server1.test.uae-2.uc.cn/json_cms?res_code={RESCODE}&uc_param_str=dnvebichfrmintcpwidsudsvbtpr"

    goto :goto_0

    :cond_0
    const-string v4, "http://navicms.ucweb.com/json_cms?res_code={RESCODE}&uc_param_str=dnvebichfrmintcpwidsudsvbtpr"

    .line 9050
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&headline_ver="

    .line 9051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ver"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&headline_sver="

    .line 9052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UCPARAM_KEY_SUB_VERSION"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    .line 9053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/l;->Bp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&set_cc="

    .line 9054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&env="

    .line 9055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 9060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 9062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_1

    const-string v5, ","

    .line 9064
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "{RESCODE}"

    .line 9067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/l;->bHs:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/l;->bHs:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/e;->r(Ljava/util/Map;)V

    const-string v0, "etag"

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3039
    sget-object v0, Lcom/uc/iflow/common/config/cms/d/c;->bHl:Lcom/uc/iflow/common/config/cms/d/b;

    .line 104
    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/l;->bHs:Ljava/lang/String;

    .line 3087
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/uc/iflow/common/config/cms/d/b;->bHk:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3091
    iget-object v3, v0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    .line 4054
    iget-object v3, v3, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    .line 3091
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/iflow/common/config/cms/d/a;

    .line 4059
    iget-object v5, v4, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    .line 3092
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4063
    iput-object p1, v4, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 3099
    new-instance v2, Lcom/uc/iflow/common/config/cms/d/a;

    invoke-direct {v2}, Lcom/uc/iflow/common/config/cms/d/a;-><init>()V

    .line 5055
    iput-object v1, v2, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    .line 5063
    iput-object p1, v2, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    .line 3102
    iget-object p1, v0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    .line 6054
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    .line 3102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3104
    :cond_3
    invoke-virtual {v0}, Lcom/uc/iflow/common/config/cms/d/b;->saveData()V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
