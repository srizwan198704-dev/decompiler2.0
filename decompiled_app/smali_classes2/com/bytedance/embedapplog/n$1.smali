.class Lcom/bytedance/embedapplog/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/n;->k()Lcom/bytedance/embedapplog/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/embedapplog/us;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/embedapplog/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/n$1;->k:Lcom/bytedance/embedapplog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/n$1;->k()Lcom/bytedance/embedapplog/us;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/embedapplog/us;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/n$1;->k:Lcom/bytedance/embedapplog/n;

    invoke-static {v0}, Lcom/bytedance/embedapplog/n;->k(Lcom/bytedance/embedapplog/n;)Lcom/bytedance/embedapplog/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/j;->k()Lcom/bytedance/embedapplog/us;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kiteFingerTask#future call error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/embedapplog/us;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/us;-><init>()V

    return-object v0
.end method
