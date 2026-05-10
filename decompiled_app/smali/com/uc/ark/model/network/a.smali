.class final Lcom/uc/ark/model/network/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSy:Lcom/uc/ark/model/network/framework/c;

.field final synthetic bSz:Lcom/uc/ark/model/network/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/c;Lcom/uc/ark/model/network/framework/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/model/network/a;->bSz:Lcom/uc/ark/model/network/c;

    iput-object p2, p0, Lcom/uc/ark/model/network/a;->bSy:Lcom/uc/ark/model/network/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/ark/model/network/a;->bSy:Lcom/uc/ark/model/network/framework/c;

    invoke-static {v0}, Lcom/uc/ark/model/network/framework/d;->c(Lcom/uc/ark/model/network/framework/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "infoFlowNet"

    const-string v1, "request is not valid"

    .line 1028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
