.class final Lcom/uc/ark/base/upload/db/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buE:Lcom/uc/ark/base/upload/db/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/db/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/e;->buE:Lcom/uc/ark/base/upload/db/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/e;->buE:Lcom/uc/ark/base/upload/db/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/b;->buB:Lcom/uc/ark/base/upload/db/k;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/e;->buE:Lcom/uc/ark/base/upload/db/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/b;->buC:Lcom/uc/ark/base/upload/db/a;

    .line 1211
    iget-object v1, v0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1212
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1214
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/e;->buE:Lcom/uc/ark/base/upload/db/b;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/b;->buB:Lcom/uc/ark/base/upload/db/k;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/upload/db/k;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method
