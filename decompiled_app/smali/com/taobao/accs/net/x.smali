.class final Lcom/taobao/accs/net/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCV:Lcom/taobao/accs/net/v;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/v;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    .line 1379
    iget-object v0, v0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTryStartServiceRunable bindapp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, p0, Lcom/taobao/accs/net/x;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, v1, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/v;->cM(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
