.class final Lcom/uc/ark/model/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/a/h<",
        "Lcom/uc/ark/data/biz/TopicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJW:Lcom/uc/ark/model/r;

.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bSe:Lcom/uc/ark/model/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/g;Lcom/uc/ark/model/i;Lcom/uc/ark/model/r;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/ark/model/e;->bSe:Lcom/uc/ark/model/g;

    iput-object p2, p0, Lcom/uc/ark/model/e;->aJY:Lcom/uc/ark/model/i;

    iput-object p3, p0, Lcom/uc/ark/model/e;->aJW:Lcom/uc/ark/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uc/ark/model/e;->aJY:Lcom/uc/ark/model/i;

    iget-object v1, p0, Lcom/uc/ark/model/e;->aJW:Lcom/uc/ark/model/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/model/e;->aJW:Lcom/uc/ark/model/r;

    .line 1050
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/TopicEntity;

    .line 91
    iget-object v2, p0, Lcom/uc/ark/model/e;->bSe:Lcom/uc/ark/model/g;

    iget-object v2, v2, Lcom/uc/ark/model/g;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/TopicEntity;->setLanguage(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/model/e;->bSe:Lcom/uc/ark/model/g;

    new-instance v1, Lcom/uc/ark/model/aa;

    invoke-direct {v1, p0}, Lcom/uc/ark/model/aa;-><init>(Lcom/uc/ark/model/e;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/ark/model/g;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/ark/model/e;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
