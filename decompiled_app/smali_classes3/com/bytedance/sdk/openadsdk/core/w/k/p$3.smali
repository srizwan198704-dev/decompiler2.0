.class final Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/component/x/p/p;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/sdk/component/x/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/component/x/p/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/x/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;->p:Lcom/bytedance/sdk/component/x/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/sdk/component/x/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;->p:Lcom/bytedance/sdk/component/x/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p/p;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;->call()Lcom/bytedance/sdk/component/x/p;

    move-result-object v0

    return-object v0
.end method
