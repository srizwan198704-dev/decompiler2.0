.class Lcom/bytedance/sdk/component/de/q/q$k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/de/q/q$k;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/de/hu;

.field final synthetic p:Lcom/bytedance/sdk/component/de/q/q$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/de/q/q$k;Lcom/bytedance/sdk/component/de/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/q$k$2;->p:Lcom/bytedance/sdk/component/de/q/q$k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/q$k$2;->k:Lcom/bytedance/sdk/component/de/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q$k$2;->p:Lcom/bytedance/sdk/component/de/q/q$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q$k;->k(Lcom/bytedance/sdk/component/de/q/q$k;)Lcom/bytedance/sdk/component/de/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/de/q/q$k$2;->p:Lcom/bytedance/sdk/component/de/q/q$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/de/q/q$k;->k(Lcom/bytedance/sdk/component/de/q/q$k;)Lcom/bytedance/sdk/component/de/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/q$k$2;->k:Lcom/bytedance/sdk/component/de/hu;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/b;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V

    :cond_0
    return-void
.end method
