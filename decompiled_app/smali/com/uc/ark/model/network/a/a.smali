.class final Lcom/uc/ark/model/network/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSE:Lcom/uc/ark/model/network/a/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/a/i;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/ark/model/network/a/a;->bSE:Lcom/uc/ark/model/network/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/ark/model/network/a/a;->bSE:Lcom/uc/ark/model/network/a/i;

    iget-object v0, v0, Lcom/uc/ark/model/network/a/i;->bSJ:Lcom/uc/ark/model/network/a/h;

    const-string v1, "request success,but resolveData null"

    const/16 v2, -0x3e9

    invoke-interface {v0, v2, v1}, Lcom/uc/ark/model/network/a/h;->n(ILjava/lang/String;)V

    const-string v0, "Model.UniversalRequest"

    const-string v1, "handleResolveDataResult RESOLVE_DATA_ERROR_CODE=request success,but resolveData null"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
