.class final Lcom/uc/module/iflow/business/media/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/media/adapter/b;


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HQ(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    return-object p1
.end method

.method public final HR(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HS(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HT(Ljava/lang/String;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/c;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
