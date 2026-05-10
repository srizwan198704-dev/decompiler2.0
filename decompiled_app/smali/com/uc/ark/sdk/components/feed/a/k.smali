.class final Lcom/uc/ark/sdk/components/feed/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJW:Lcom/uc/ark/model/r;

.field final synthetic aJX:Z

.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bcO:Lcom/uc/ark/sdk/components/feed/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/a/h;Lcom/uc/ark/model/i;ZLcom/uc/ark/model/r;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/k;->bcO:Lcom/uc/ark/sdk/components/feed/a/h;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJY:Lcom/uc/ark/model/i;

    iput-boolean p3, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJX:Z

    iput-object p4, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJW:Lcom/uc/ark/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 75
    check-cast p1, Ljava/util/List;

    .line 1078
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/k;->bcO:Lcom/uc/ark/sdk/components/feed/a/h;

    iput-object p1, p2, Lcom/uc/ark/sdk/components/feed/a/h;->bbA:Ljava/util/List;

    .line 1079
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJY:Lcom/uc/ark/model/i;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a/k;->bcO:Lcom/uc/ark/sdk/components/feed/a/h;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/a/h;->bbA:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    .line 1080
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJX:Z

    if-eqz p2, :cond_1

    .line 1081
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/k;->bcO:Lcom/uc/ark/sdk/components/feed/a/h;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJW:Lcom/uc/ark/model/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJW:Lcom/uc/ark/model/r;

    .line 2050
    iget-object v1, v0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    .line 1081
    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/uc/ark/sdk/components/feed/a/h;->a(Ljava/util/List;Lcom/uc/ark/data/b;)V

    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/k;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
