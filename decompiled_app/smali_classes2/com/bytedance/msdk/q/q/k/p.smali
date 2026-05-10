.class public Lcom/bytedance/msdk/q/q/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/p/p/k;
.implements Lcom/bytedance/msdk/q/q/k/k;


# instance fields
.field protected ak:J

.field private by:Landroid/os/Handler;

.field private de:Lcom/bytedance/msdk/core/by/p;

.field private e:Z

.field private f:Ljava/lang/String;

.field private i:Lcom/bytedance/msdk/q/de/k/p;

.field private iw:Lcom/bytedance/msdk/q/f/p/k;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;"
        }
    .end annotation
.end field

.field protected p:Lcom/bytedance/msdk/q/de/k/k;

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Lcom/bytedance/msdk/api/k/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/k/p;->e:Z

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->p()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/q/k/p$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/q/q/k/p$1;-><init>(Lcom/bytedance/msdk/q/q/k/p;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->k()V

    new-instance v0, Lcom/bytedance/msdk/q/q/k/p$2;

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/k/p$2;-><init>(Lcom/bytedance/msdk/q/q/k/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    return-void
.end method

.method private ak(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7destroy\u64cd\u4f5c..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\u7b2c "

    if-lt p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v3}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5c42\u6ca1\u6709\u5e7f\u544a\u53ef\u4ee5\u8bf7\u6c42..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/q/de/k/k;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/f;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/k;->p()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v3}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserverBidding exchange \u8bf7\u6c42...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(I)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/q/de/k/k;->p(I)V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(II)V

    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/f;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/f;->p(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v4}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5c42 ClientBidding,ServerBidding \u5e7f\u544a\uff0clevelSort\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u65f6\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7\u6210\u529f\u3001\u5931\u8d25\u56de\u8c03..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/p;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private k(II)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadLevelWaterFall start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " levelSort:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  waterFallConfig.size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/msdk/q/de/k/k;->k(II)V

    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/f;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->tu()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->gx()J

    move-result-wide v1

    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/f;->k(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/f;->q(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/bytedance/msdk/q/yz/f;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/bytedance/msdk/yz/j;->k(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    iput p1, v3, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->mg()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    :try_start_0
    new-instance p1, Lcom/bytedance/msdk/q/q/k/p$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/msdk/q/q/k/p$4;-><init>(Lcom/bytedance/msdk/q/q/k/p;Ljava/util/List;I)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "\u5e7f\u544a\u89e6\u53d1\u5c42\u8d85\u65f6.........levelSort:"

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e6\u53d1\u603b\u8d85\u65f6........."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->ak()V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object p1

    iput-boolean v3, p1, Lcom/bytedance/msdk/core/by/x;->de:Z

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u6700\u5c0f\u5c42\u8d85\u65f6.........levelSort:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v3}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "ClientBidding\u5c42"

    goto :goto_0

    :cond_0
    const-string p1, "ServerBidding\u5c42\u5c42"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/k;->ak(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    return-void

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v5}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_1

    const-string p1, "P\u5c42"

    goto :goto_1

    :cond_1
    const-string p1, "\u666e\u901a\u5c42"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/k;->ak(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/k/p;->p(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/ak/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;",
            "Lcom/bytedance/msdk/core/ak/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/msdk/core/ak/p;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/ak/p;->ak:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/ak/p;->fg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V

    :cond_2
    const-string p1, "TTMediationSDK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    iget-object v2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/q/de/k/k;->k(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->q:Ljava/util/List;

    iget-object v2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/yz/w;->k(Ljava/util/List;)V

    iget-object p2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result v2

    invoke-static {p2, v2}, Lcom/bytedance/msdk/q/yz/f;->k(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/core/f/p;->k(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/bytedance/msdk/q/de/k/k;->k(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/q/yz/f;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/q/yz/f;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/bytedance/msdk/q/de/k/k;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v3, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/bytedance/msdk/q/f/k;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig  \u4ee3\u7801\u4f4d\u603b\u6570\u91cf\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/bytedance/msdk/core/ak/p;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/q/de/k/k;->k(I)V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v3}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/k;->p(I)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/q/yz/f;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/by/by;)I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/msdk/q/de/k/k;->k(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->p()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->iw:Lcom/bytedance/msdk/q/f/p/k;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bytedance/msdk/q/f/p/k;->k()V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/core/x/p;->ak()Lcom/bytedance/msdk/core/x/p;

    move-result-object v2

    iget-wide v3, p3, Lcom/bytedance/msdk/core/ak/p;->e:D

    iget-wide v5, p3, Lcom/bytedance/msdk/core/ak/p;->jd:D

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->zg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/msdk/core/x/k;->k(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-boolean p1, p3, Lcom/bytedance/msdk/core/ak/p;->q:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/p;->k()Lcom/bytedance/msdk/core/jd/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/jd/p;->p(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/p;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/ak/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Lcom/bytedance/msdk/core/ak/p;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/k/p;)Lcom/bytedance/msdk/q/de/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    return-object p0
.end method

.method private p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/bytedance/msdk/core/i/p/f;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/i/p/f;

    iget-object p1, p1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adnSlotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method private q(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/q/yz/f;->k(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level is first level normal ad and ParallelNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/q/q/k/p;->ak(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->ak(I)V

    return-void
.end method

.method private q(Lcom/bytedance/msdk/core/by/by;I)V
    .locals 1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->zg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->xm()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    invoke-static {p2}, Lcom/bytedance/msdk/yz/j;->k(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->f:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/k/p;->hv()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bytedance/msdk/core/i/p/f;-><init>(Lcom/bytedance/msdk/p/q;JLcom/bytedance/msdk/api/k/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/core/i/p/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->i()V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/k/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/p/k;->k(Lcom/bytedance/msdk/core/by/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdVideoCache....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->ak()V

    return-void
.end method

.method public k(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/f/p/i;->k(Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/q/f/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->iw:Lcom/bytedance/msdk/q/f/p/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    new-instance v3, Lcom/bytedance/msdk/q/f/p/p;

    new-instance v4, Lcom/bytedance/msdk/q/q/k/p$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/msdk/q/q/k/p$6;-><init>(Lcom/bytedance/msdk/q/q/k/p;I)V

    invoke-direct {v3, v2, v4}, Lcom/bytedance/msdk/q/f/p/p;-><init>(Lcom/bytedance/msdk/core/by/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/msdk/q/f/p/k;->k(Landroid/os/Handler;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/f/p/p;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/ak/i;->k()Lcom/bytedance/msdk/core/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/q/de/k/k;->k(I)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/msdk/core/by/x;->ak:Z

    new-instance v1, Lcom/bytedance/msdk/core/ak/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/ak/q;-><init>()V

    iput-object p2, v1, Lcom/bytedance/msdk/core/ak/q;->k:Lcom/bytedance/msdk/api/k/p;

    iput-object p3, v1, Lcom/bytedance/msdk/core/ak/q;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    iput-object v3, v1, Lcom/bytedance/msdk/core/ak/q;->ak:Lcom/bytedance/msdk/core/by/p;

    iput-boolean p4, v1, Lcom/bytedance/msdk/core/ak/q;->de:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/ak/q;->i:I

    iget-object p4, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p4}, Lcom/bytedance/msdk/q/de/k/p;->tu()Ljava/util/Map;

    move-result-object p4

    new-instance v2, Lcom/bytedance/msdk/q/q/k/p$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/q/q/k/p$7;-><init>(Lcom/bytedance/msdk/q/q/k/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/ak/ak;->k(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/ak/q;Lcom/bytedance/msdk/core/ak/ak$k;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->hu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/k;->q:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/f/q;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->xm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->q:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/q/f/k;->k(Lcom/bytedance/msdk/q/de/k/k;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/q/yz/f;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/by/by;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/de/k/k;->k(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/core/by/by;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/k;->de(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->qq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->p(I)I

    move-result v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(Lcom/bytedance/msdk/core/by/by;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed levelSort "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/by/by;I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->hu()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/q/p/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/p/p;->q(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/p/p;->p(I)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/q/de/p/p;->k(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/q/de/p/p;->k(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/q/q/p/p;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/p;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/f;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/f;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/ak;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/ak;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/de;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/de;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/q;

    invoke-direct {v0}, Lcom/bytedance/msdk/q/q/p/q;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/msdk/q/q/p/i;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/q/q/p/i;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/msdk/q/q/p/i;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/q/de/p/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 10

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->fg()Lcom/bytedance/msdk/q/de/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->ww()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/core/f/p;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/k;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->yt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/k;->f(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/f;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/q/yz/f;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/q/de/k/k;->yz(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/k;->x(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->by:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->h()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->fg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->yt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/jd/p;->p(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/p;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/p;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/p;->p(Ljava/lang/String;)Lcom/bytedance/msdk/api/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/p;->q(Ljava/lang/String;)Lcom/bytedance/msdk/api/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/p;->ak(Ljava/lang/String;)Lcom/bytedance/msdk/api/p;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/p;->k(I)Lcom/bytedance/msdk/api/p;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/p;->i(Ljava/lang/String;)Lcom/bytedance/msdk/api/p;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/msdk/q/q/k/p$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/msdk/q/q/k/p$5;-><init>(Lcom/bytedance/msdk/q/q/k/p;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/core/by/by;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/p;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->hu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->p(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v0, p2}, Lcom/bytedance/msdk/q/yz/f;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/by/by;)I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->xm()Z

    move-result v1

    const-string v4, "TTMediationSDK"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/k/p;->q:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/bytedance/msdk/q/f/k;->k(Lcom/bytedance/msdk/q/de/k/k;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/q/yz/k;->k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/de/k/k;->k(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bytedance/msdk/api/k;

    const/16 v2, 0x271c

    const-string v5, "load ad timeout !!!"

    invoke-direct {v1, v2, v5}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/core/by/by;I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/k;->de(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->qq()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/k/p;->p(I)I

    move-result p1

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/q/q/k/p;->q(Lcom/bytedance/msdk/core/by/by;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded levelSort: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->q(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/core/by/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/core/by/p;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/x/ak;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/p;)V

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/p;)V

    return-void
.end method

.method public p(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/core/ak/i;->k()Lcom/bytedance/msdk/core/ak/ak;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/core/ak/de;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->xm()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/msdk/q/q/k/p;->ak:J

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->yz:Lcom/bytedance/msdk/api/k/p;

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    new-instance v6, Lcom/bytedance/msdk/q/q/k/p$3;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/q/q/k/p$3;-><init>(Lcom/bytedance/msdk/q/q/k/p;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/ak/de;->k(Ljava/lang/String;JLcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/core/ak/ak$k;)V

    return-void
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/core/by/by;I)Z

    move-result v0

    return v0
.end method

.method public p(Lcom/bytedance/msdk/core/by/by;I)Z
    .locals 6

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->k()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result p2

    const-string v1, "TTMediationSDK"

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->yz()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/p/k;->p(Lcom/bytedance/msdk/core/by/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/yz/p/k;->k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/k/p;->e:Z

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    :goto_1
    return v0

    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->yz()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    :goto_3
    return v0

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->jd()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42\u5e7f\u544a\u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->ce()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/k;->q()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->ce()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->sg()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->cz()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V1 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->hu()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->by()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->y()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V2 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->sg()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->cz()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v2}, Lcom/bytedance/msdk/q/f/k/ak;->k(Lcom/bytedance/msdk/core/by/p;)Lcom/bytedance/msdk/q/f/k/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p;->k:Ljava/util/Map;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {v5, p2}, Lcom/bytedance/msdk/q/yz/f;->k(Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/p/q;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v3, p2, v4}, Lcom/bytedance/msdk/q/f/k/k;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/p/q;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V3 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->hu()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->p:Lcom/bytedance/msdk/q/de/k/k;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/k;->by()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->y()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/k/p;->de:Lcom/bytedance/msdk/core/by/p;

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V4 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/k/p;->q()V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_5
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/k/p;->e:Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p;->i:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void
.end method
