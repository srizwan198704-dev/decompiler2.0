.class public Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/rule/b;


# instance fields
.field private mRuleFinderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/pipe/rule/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addRuleFinder(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/b;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;
    .locals 1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->mRuleFinderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/stat/pipe/rule/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/sdk/stat/pipe/rule/b;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
