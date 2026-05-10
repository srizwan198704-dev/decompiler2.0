.class Lcom/bytedance/msdk/q/ak/iw$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/iw$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/iw$3$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/iw$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1$1;->k:Lcom/bytedance/msdk/q/ak/iw$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1$1;->k:Lcom/bytedance/msdk/q/ak/iw$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->x(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1$1;->k:Lcom/bytedance/msdk/q/ak/iw$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->x(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1$1;->k:Lcom/bytedance/msdk/q/ak/iw$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/iw;->p(Lcom/bytedance/msdk/q/ak/iw;Lcom/bytedance/msdk/q/ak/de;)Lcom/bytedance/msdk/q/ak/de;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1$1;->k:Lcom/bytedance/msdk/q/ak/iw$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->p(Lcom/bytedance/msdk/q/ak/iw;)V

    return-void
.end method
