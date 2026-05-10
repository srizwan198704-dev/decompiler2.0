.class final Lcom/uc/ark/model/network/a/b;
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

    .line 274
    iput-object p1, p0, Lcom/uc/ark/model/network/a/b;->bSE:Lcom/uc/ark/model/network/a/i;

    iput-object p2, p0, Lcom/uc/ark/model/network/a/b;->bSF:Lcom/uc/ark/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/uc/ark/model/network/a/b;->bSE:Lcom/uc/ark/model/network/a/i;

    iget-object v0, v0, Lcom/uc/ark/model/network/a/i;->bSJ:Lcom/uc/ark/model/network/a/h;

    iget-object v1, p0, Lcom/uc/ark/model/network/a/b;->bSF:Lcom/uc/ark/model/y;

    .line 1036
    iget v1, v1, Lcom/uc/ark/model/y;->mErrorCode:I

    .line 277
    iget-object v2, p0, Lcom/uc/ark/model/network/a/b;->bSF:Lcom/uc/ark/model/y;

    .line 1044
    iget-object v2, v2, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    .line 277
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/model/network/a/h;->n(ILjava/lang/String;)V

    const-string v0, "Model.UniversalRequest"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveResult.isFail code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/model/network/a/b;->bSF:Lcom/uc/ark/model/y;

    .line 2036
    iget v2, v2, Lcom/uc/ark/model/y;->mErrorCode:I

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/model/network/a/b;->bSF:Lcom/uc/ark/model/y;

    .line 2044
    iget-object v2, v2, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
