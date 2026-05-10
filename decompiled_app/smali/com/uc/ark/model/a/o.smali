.class final Lcom/uc/ark/model/a/o;
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
        "TENTITY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bTq:Lcom/uc/ark/model/a/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/ark/model/a/o;->bTq:Lcom/uc/ark/model/a/q;

    iput-object p2, p0, Lcom/uc/ark/model/a/o;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 2

    .line 213
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/uc/ark/model/a/o;->aJY:Lcom/uc/ark/model/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    return-void

    .line 1219
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/a/o;->aJY:Lcom/uc/ark/model/i;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
