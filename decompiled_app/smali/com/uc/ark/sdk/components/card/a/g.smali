.class final Lcom/uc/ark/sdk/components/card/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic agz:Lcom/uc/ark/model/x;

.field final synthetic bfr:I

.field final synthetic bfs:Lcom/uc/ark/sdk/components/card/a/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/a/f;ILcom/uc/ark/model/x;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/a/g;->bfs:Lcom/uc/ark/sdk/components/card/a/f;

    iput p2, p0, Lcom/uc/ark/sdk/components/card/a/g;->bfr:I

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/a/g;->agz:Lcom/uc/ark/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 4

    .line 88
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/a/g;->bfr:I

    iput v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    .line 1094
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a/g;->bfs:Lcom/uc/ark/sdk/components/card/a/f;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/a/g;->bfr:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/g;->agz:Lcom/uc/ark/model/x;

    const/4 v2, 0x1

    .line 1104
    new-array v2, v2, [Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/sdk/components/card/a/c;

    invoke-direct {v3, p2, p1, v0}, Lcom/uc/ark/sdk/components/card/a/c;-><init>(Lcom/uc/ark/sdk/components/card/a/f;Lcom/uc/ark/data/biz/ContentEntity;I)V

    invoke-interface {v1, v2, v3}, Lcom/uc/ark/model/x;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
