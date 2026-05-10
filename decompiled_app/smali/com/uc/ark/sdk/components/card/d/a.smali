.class public final Lcom/uc/ark/sdk/components/card/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# instance fields
.field bhC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 46
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/d/a;->bhC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/j;

    .line 47
    invoke-interface {v2, p1}, Lcom/uc/ark/sdk/core/j;->d(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
