.class final Lcom/uc/ark/model/network/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajN:Lcom/uc/ark/model/network/framework/f;

.field final synthetic bSE:Lcom/uc/ark/model/network/a/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/ark/model/network/a/e;->bSE:Lcom/uc/ark/model/network/a/i;

    iput-object p2, p0, Lcom/uc/ark/model/network/a/e;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/uc/ark/model/network/a/e;->bSE:Lcom/uc/ark/model/network/a/i;

    iget-object v0, v0, Lcom/uc/ark/model/network/a/i;->bSJ:Lcom/uc/ark/model/network/a/h;

    iget-object v1, p0, Lcom/uc/ark/model/network/a/e;->ajN:Lcom/uc/ark/model/network/framework/f;

    .line 1081
    iget v1, v1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 301
    iget-object v2, p0, Lcom/uc/ark/model/network/a/e;->ajN:Lcom/uc/ark/model/network/framework/f;

    .line 1089
    iget-object v2, v2, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 301
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/model/network/a/h;->n(ILjava/lang/String;)V

    return-void
.end method
