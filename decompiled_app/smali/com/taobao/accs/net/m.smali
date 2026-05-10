.class final Lcom/taobao/accs/net/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCV:Lcom/taobao/accs/net/v;

.field final synthetic cDj:I

.field final synthetic cDk:Z

.field final synthetic cDl:I


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/v;IZI)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    iput p2, p0, Lcom/taobao/accs/net/m;->cDj:I

    iput-boolean p3, p0, Lcom/taobao/accs/net/m;->cDk:Z

    iput p4, p0, Lcom/taobao/accs/net/m;->cDl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 320
    iget v0, p0, Lcom/taobao/accs/net/m;->cDj:I

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget v1, p0, Lcom/taobao/accs/net/m;->cDj:I

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->gS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/m;->mV(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    iget-boolean v1, p0, Lcom/taobao/accs/net/m;->cDk:Z

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, v1, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget v2, p0, Lcom/taobao/accs/net/m;->cDl:I

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 1282
    :cond_0
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v0, :cond_2

    const-string v0, "accs"

    const-string v1, "resend"

    const-string v2, "total_tnet"

    const-wide/16 v3, 0x0

    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, v1, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget v2, p0, Lcom/taobao/accs/net/m;->cDl:I

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 336
    :cond_2
    :goto_0
    iget v0, p0, Lcom/taobao/accs/net/m;->cDj:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/taobao/accs/net/m;->cDk:Z

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/taobao/accs/net/m;->cCV:Lcom/taobao/accs/net/v;

    iget v1, p0, Lcom/taobao/accs/net/m;->cDj:I

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/v;->gJ(I)V

    :cond_3
    return-void
.end method
