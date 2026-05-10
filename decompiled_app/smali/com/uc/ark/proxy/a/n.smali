.class final Lcom/uc/ark/proxy/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIA:Ljava/util/List;

.field final synthetic bqZ:Ljava/util/List;

.field final synthetic brd:Ljava/lang/String;

.field final synthetic bri:Lcom/uc/ark/sdk/components/card/e/b;

.field final synthetic brj:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/uc/ark/sdk/components/card/e/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/proxy/a/n;->bqZ:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/ark/proxy/a/n;->bri:Lcom/uc/ark/sdk/components/card/e/b;

    iput-object p3, p0, Lcom/uc/ark/proxy/a/n;->aIA:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/ark/proxy/a/n;->brj:Ljava/util/List;

    iput-object p5, p0, Lcom/uc/ark/proxy/a/n;->brd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 55
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    iget-object v1, p0, Lcom/uc/ark/proxy/a/n;->bqZ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/a/b;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 59
    new-instance v2, Lcom/uc/ark/proxy/a/o;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/proxy/a/o;-><init>(Lcom/uc/ark/proxy/a/n;Ljava/util/List;)V

    const-wide/16 v3, 0x5dc

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
