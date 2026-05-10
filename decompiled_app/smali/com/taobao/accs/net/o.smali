.class final Lcom/taobao/accs/net/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/c;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/c;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    iget-object v0, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    .line 1683
    iget-boolean v0, v0, Lcom/taobao/accs/data/m;->cFa:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive ping time out! "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    iget-object v0, v0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 2096
    iput-wide v3, v0, Lcom/taobao/accs/net/l;->cDe:J

    .line 2097
    iget-boolean v1, v0, Lcom/taobao/accs/net/l;->cDf:Z

    if-eqz v1, :cond_0

    .line 2098
    iget-object v1, v0, Lcom/taobao/accs/net/l;->cDg:[I

    iget v3, v0, Lcom/taobao/accs/net/l;->cDd:I

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 2100
    :cond_0
    iget v1, v0, Lcom/taobao/accs/net/l;->cDd:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/taobao/accs/net/l;->cDd:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/taobao/accs/net/l;->cDd:I

    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkTimeout"

    .line 2101
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    const-string v1, ""

    const-string v3, "receive ping timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/c;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/taobao/accs/net/o;->this$0:Lcom/taobao/accs/net/c;

    iget-object v0, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/m;->gQ(I)V

    :cond_2
    return-void
.end method
