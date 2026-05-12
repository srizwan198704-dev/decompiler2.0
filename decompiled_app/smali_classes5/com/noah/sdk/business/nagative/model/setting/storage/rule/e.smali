.class public Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;
.super Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/business/nagative/constant/a$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->j:Ljava/lang/String;

    .line 4
    const-string v2, "\u65e0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->i:Ljava/lang/String;

    .line 7
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->i:Ljava/lang/String;

    .line 9
    const-string v1, ", creative_id = "

    const-string v2, ", mParams = "

    .line 10
    const-string v3, "rule strategy policy id or asset filter info is invalidate, use creative id instead. policyId = "

    invoke-static {p1, v3, v1, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->b(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/negative/b;

    .line 22
    iget-object v3, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget v3, v3, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/negative/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget v3, v2, Lcom/noah/sdk/business/negative/b;->b:I

    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u547d\u4e2d\u89c4\u5219\uff1aisForBiddenInConfig = true, rule name = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ruleStrategy = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/nagative/b;->b(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    iget-object p1, p1, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->m:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "11-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/noah/sdk/business/negative/b;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/noah/sdk/business/negative/b;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_forbid_reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "rule_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;->f()Lcom/noah/sdk/business/negative/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/noah/sdk/business/negative/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/e;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "-"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, v0, Lcom/noah/sdk/business/negative/b;->c:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lcom/noah/sdk/business/negative/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/noah/sdk/business/negative/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "rule strategy is null, use creative id instead. this is not permit occur"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/sdk/business/nagative/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/noah/sdk/business/negative/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/noah/sdk/business/negative/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;

    .line 34
    .line 35
    iget v1, v1, Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;->d:I

    .line 36
    .line 37
    iput v1, v0, Lcom/noah/sdk/business/negative/b;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, v0, Lcom/noah/sdk/business/negative/b;->b:I

    .line 41
    .line 42
    const-wide/32 v1, 0xa4cb80

    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/noah/sdk/business/negative/b;->c:J

    .line 46
    .line 47
    return-object v0
.end method
