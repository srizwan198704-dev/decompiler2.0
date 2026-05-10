.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/util/List<",
        "Lcom/uc/ark/sdk/components/card/model/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic are:Lcom/uc/ark/extend/subscription/a/l;

.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Lcom/uc/ark/extend/subscription/a/l;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;->are:Lcom/uc/ark/extend/subscription/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;>;)V"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 213
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 214
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 215
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v3, :cond_0

    .line 219
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 220
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 221
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    .line 222
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    .line 223
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 224
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->follower_num:I

    iput v3, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fansCount:I

    .line 225
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;->are:Lcom/uc/ark/extend/subscription/a/l;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/l;->F(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/e;->are:Lcom/uc/ark/extend/subscription/a/l;

    .line 1081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 233
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/l;->onFailed(I)V

    return-void
.end method
