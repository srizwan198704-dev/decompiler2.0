.class public final Lcom/uc/module/iflow/business/debug/business/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "cpchannel"

.field private static agq:Ljava/lang/String; = "recommend"

.field private static jdL:Lcom/uc/ark/sdk/components/location/model/b;

.field private static jdM:Lcom/uc/ark/sdk/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/module/iflow/c/b/a;)V
    .locals 8

    const-string v1, "8888"

    .line 62
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    .line 65
    sget-object v2, Lcom/uc/module/iflow/business/debug/a;->jdi:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/uc/module/iflow/business/debug/a;->jdj:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v5, Lcom/uc/ark/model/r;

    invoke-direct {v5}, Lcom/uc/ark/model/r;-><init>()V

    .line 70
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_0
    const-string v4, "method"

    const-string v6, "new"

    .line 77
    invoke-virtual {v5, v4, v6}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v4

    const-string v6, "ftime"

    const-string v7, "0"

    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v4

    const-string v6, "recoid"

    const-string v7, ""

    .line 78
    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v4

    const-string v6, "count"

    const-string v7, "15"

    .line 79
    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v4, "seedsite"

    .line 80
    invoke-virtual {v5, v4, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "seedName"

    .line 81
    invoke-virtual {v5, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "reco_times"

    .line 82
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v2, "set_lang"

    const-string v3, "set_lang"

    .line 83
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 1050
    iget-object v2, v5, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v3, "payload_request_id"

    .line 84
    const-class v4, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 86
    new-instance v7, Lcom/uc/module/iflow/business/debug/business/n;

    invoke-direct {v7, p0}, Lcom/uc/module/iflow/business/debug/business/n;-><init>(Lcom/uc/module/iflow/c/b/a;)V

    invoke-virtual/range {v0 .. v7}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method
