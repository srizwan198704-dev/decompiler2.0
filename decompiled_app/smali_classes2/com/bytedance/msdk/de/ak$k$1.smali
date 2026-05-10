.class Lcom/bytedance/msdk/de/ak$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/ak$k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/de/ak$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/de/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/de/ak$k;->p(Lcom/bytedance/msdk/de/ak$k;)I

    iget-object v0, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/de/ak$k;->q(Lcom/bytedance/msdk/de/ak$k;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u91cd\u8bd5\u4e00\u6b21 eventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v1}, Lcom/bytedance/msdk/de/ak$k;->ak(Lcom/bytedance/msdk/de/ak$k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v1}, Lcom/bytedance/msdk/de/ak$k;->q(Lcom/bytedance/msdk/de/ak$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/de/ak$k;->k(Lcom/bytedance/msdk/de/ak$k;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/ak$k$1;->k:Lcom/bytedance/msdk/de/ak$k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/ak$k;->k(Lcom/bytedance/msdk/de/ak$k;I)V

    return-void
.end method
