.class final Lcom/uc/module/iflow/business/media/adapter/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jaV:Lcom/uc/d/d;

.field final synthetic jaW:Lcom/uc/module/iflow/business/media/adapter/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/adapter/c;Lcom/uc/d/d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaW:Lcom/uc/module/iflow/business/media/adapter/c;

    iput-object p2, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/uc/d/c;

    invoke-direct {v0}, Lcom/uc/d/c;-><init>()V

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/d/c;->sA:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    invoke-interface {p1, v0}, Lcom/uc/d/d;->a(Lcom/uc/d/c;)V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-static {v0, v1}, Lcom/uc/d/h;->K(ILjava/lang/String;)Lcom/uc/d/h;

    invoke-interface {p1}, Lcom/uc/d/d;->Wf()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/i;->jaV:Lcom/uc/d/d;

    .line 1081
    iget v1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 1089
    iget-object p1, p1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 40
    invoke-static {v1, p1}, Lcom/uc/d/h;->K(ILjava/lang/String;)Lcom/uc/d/h;

    invoke-interface {v0}, Lcom/uc/d/d;->Wf()V

    :cond_0
    return-void
.end method
