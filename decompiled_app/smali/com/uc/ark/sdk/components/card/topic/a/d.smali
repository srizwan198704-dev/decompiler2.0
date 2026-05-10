.class final Lcom/uc/ark/sdk/components/card/topic/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic bgj:Lcom/uc/ark/sdk/components/card/topic/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/a/e;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/a/d;->bgj:Lcom/uc/ark/sdk/components/card/topic/a/e;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/a/d;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/d;->bgj:Lcom/uc/ark/sdk/components/card/topic/a/e;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/a/e;->bgk:Lcom/uc/ark/sdk/components/card/topic/a/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/a/a;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/sdk/components/card/topic/c/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/a/d;->aqI:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/c/c;->o(Ljava/lang/Object;)V

    return-void
.end method
