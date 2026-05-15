.class Lcom/bytedance/msdk/q/ak/e$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/e$6;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/e$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e$6;->k(Lcom/bytedance/msdk/q/ak/e$6;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/e$6;->p(Lcom/bytedance/msdk/q/ak/e$6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/ak/e$6$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/ak/e$6$2$1;-><init>(Lcom/bytedance/msdk/q/ak/e$6$2;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/e$6;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/q/k;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/e$6;->f()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/e$6;->f()V

    return-void
.end method
