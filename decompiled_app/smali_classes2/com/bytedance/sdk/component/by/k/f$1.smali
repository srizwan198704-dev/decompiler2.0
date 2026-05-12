.class Lcom/bytedance/sdk/component/by/k/f$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/k/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/by/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/k/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/k/f$1;->k:Lcom/bytedance/sdk/component/by/k/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/f$1;->k:Lcom/bytedance/sdk/component/by/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/k/f;->k(Lcom/bytedance/sdk/component/by/k/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/f$1;->k:Lcom/bytedance/sdk/component/by/k/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/k/f;->p(Lcom/bytedance/sdk/component/by/k/f;)V

    return-void
.end method
