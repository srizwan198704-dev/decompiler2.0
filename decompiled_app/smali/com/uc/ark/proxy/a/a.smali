.class final Lcom/uc/ark/proxy/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqZ:Ljava/util/List;

.field final synthetic bra:Ljava/util/List;

.field final synthetic brb:Lcom/uc/ark/proxy/a/i;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uc/ark/proxy/a/i;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/ark/proxy/a/a;->bqZ:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/ark/proxy/a/a;->bra:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/ark/proxy/a/a;->brb:Lcom/uc/ark/proxy/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    iget-object v1, p0, Lcom/uc/ark/proxy/a/a;->bqZ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/a/b;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 55
    new-instance v2, Lcom/uc/ark/proxy/a/m;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/proxy/a/m;-><init>(Lcom/uc/ark/proxy/a/a;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
