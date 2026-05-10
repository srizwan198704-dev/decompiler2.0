.class final Lcom/uc/ark/model/network/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSE:Lcom/uc/ark/model/network/a/i;

.field final synthetic bSF:Lcom/uc/ark/model/y;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/y;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/ark/model/network/a/c;->bSE:Lcom/uc/ark/model/network/a/i;

    iput-object p2, p0, Lcom/uc/ark/model/network/a/c;->bSF:Lcom/uc/ark/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/uc/ark/model/network/a/c;->bSE:Lcom/uc/ark/model/network/a/i;

    iget-object v0, v0, Lcom/uc/ark/model/network/a/i;->bSJ:Lcom/uc/ark/model/network/a/h;

    iget-object v1, p0, Lcom/uc/ark/model/network/a/c;->bSF:Lcom/uc/ark/model/y;

    .line 1028
    iget-object v1, v1, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/model/network/a/h;->R(Ljava/util/List;)V

    const-string v0, "Model.UniversalRequest"

    const-string v1, "resolveResult.isSuccess"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
