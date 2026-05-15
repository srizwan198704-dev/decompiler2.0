.class Lcom/bytedance/msdk/core/k/k/p/k/p/p$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/k/p/k/p/p;->zv()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/k/k/p/k/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/p$11;->k:Lcom/bytedance/msdk/core/k/k/p/k/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/p$11;->k:Lcom/bytedance/msdk/core/k/k/p/k/p/p;

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/p/k/p/p;->ak(Lcom/bytedance/msdk/core/k/k/p/k/p/p;)Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/k/p/k/p/p$11;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
