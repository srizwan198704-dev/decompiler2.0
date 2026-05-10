.class final Lcom/uc/ark/extend/subscription/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqL:Lcom/uc/ark/extend/subscription/a/e;

.field final synthetic aqQ:Lcom/uc/ark/extend/subscription/a/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/e;Lcom/uc/ark/extend/subscription/a/q;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/r;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/r;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/r;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/e;->qo()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/r;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/r;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/extend/subscription/a/q;->a(ZLjava/util/List;)V

    :cond_0
    return-void
.end method
