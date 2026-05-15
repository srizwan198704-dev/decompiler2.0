.class Lcom/bytedance/sdk/component/by/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/component/by/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/p/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/p/k$2;->p:Lcom/bytedance/sdk/component/by/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/by/p/k$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/p/k$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
