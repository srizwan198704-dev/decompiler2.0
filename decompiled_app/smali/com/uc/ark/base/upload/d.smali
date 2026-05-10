.class final Lcom/uc/ark/base/upload/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buB:Lcom/uc/ark/base/upload/db/k;

.field final synthetic buW:Lcom/uc/ark/base/upload/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/g;Lcom/uc/ark/base/upload/db/k;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/ark/base/upload/d;->buW:Lcom/uc/ark/base/upload/g;

    iput-object p2, p0, Lcom/uc/ark/base/upload/d;->buB:Lcom/uc/ark/base/upload/db/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/uc/ark/base/upload/d;->buB:Lcom/uc/ark/base/upload/db/k;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uc/ark/base/upload/d;->buW:Lcom/uc/ark/base/upload/g;

    .line 1200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    iget-boolean v2, v0, Lcom/uc/ark/base/upload/g;->bvU:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1204
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/d;->buB:Lcom/uc/ark/base/upload/db/k;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/upload/db/k;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method
