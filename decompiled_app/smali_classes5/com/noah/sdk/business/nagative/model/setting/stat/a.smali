.class public Lcom/noah/sdk/business/nagative/model/setting/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "a"


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    new-instance v0, Lcom/noah/sdk/common/model/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 32
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_key"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pub"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->c(I)I

    move-result p1

    const-string p2, "ad_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const-string p2, "adn_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string p2, "adn_app_key"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "placement_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4}, Lcom/noah/sdk/business/config/server/a;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exp_ids"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_3

    .line 42
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/g;->c4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p2, "is_video"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/g;->l1()I

    move-result p1

    if-lez p1, :cond_2

    .line 47
    invoke-virtual {p5}, Lcom/noah/sdk/business/ad/g;->l1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scale_type"

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    .line 15
    const-string v2, "usead"

    const-string v3, "ad_block"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "rule_id"

    invoke-virtual {p1, v2, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V

    .line 18
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ad \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    .line 4
    const-string v2, "ad_negative"

    const-string v3, "report"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v2, "rule_id_set"

    invoke-virtual {p1, v2, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, ""

    :cond_0
    const-string p2, "negative_content"

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V

    .line 10
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "statAdQuality: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    const-string v1, "fetchad"

    const-string v2, "ad_block"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    move-result-object p1

    .line 25
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_api_ver"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot_key"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rule_id"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    const-string v2, "ad_block"

    const/4 v5, 0x0

    const-string v1, "fetchad"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    move-result-object p1

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rule_id"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "adn \u5c4f\u853d\u89c4\u5219\u89e6\u53d1 : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->t2()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 52
    const-string v0, "ad_content"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "ad_block"

    .line 14
    .line 15
    const-string v2, "block_rule_set"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "rule_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "statDisLike: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v2, "ad_block"

    .line 18
    .line 19
    const-string v3, "hack_fail"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/common/model/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "rule_id"

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/ad/g;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/noah/sdk/business/nagative/model/setting/stat/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "statDisLikeHackFail: "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
