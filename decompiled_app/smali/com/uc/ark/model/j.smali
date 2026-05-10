.class final Lcom/uc/ark/model/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/a/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bSd:Lcom/uc/ark/model/ag;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uc/ark/model/j;->bSd:Lcom/uc/ark/model/ag;

    iput-object p2, p0, Lcom/uc/ark/model/j;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 3

    .line 419
    check-cast p1, Ljava/util/List;

    .line 1422
    iget-object v0, p0, Lcom/uc/ark/model/j;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1424
    new-instance v0, Lcom/uc/ark/data/b;

    invoke-direct {v0}, Lcom/uc/ark/data/b;-><init>()V

    const-string v1, "key_db"

    const/4 v2, 0x1

    .line 1425
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Z)V

    .line 1426
    iget-object v1, p0, Lcom/uc/ark/model/j;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v1, p1, v0}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void

    .line 1428
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/j;->aJY:Lcom/uc/ark/model/i;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
