.class final Lcom/uc/browser/core/download/bk;
.super Lcom/uc/browser/core/download/cr;
.source "ProGuard"


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eUT:I

.field final synthetic eXV:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/uc/browser/core/download/bk;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/bk;->eXV:Ljava/lang/Runnable;

    iput p3, p0, Lcom/uc/browser/core/download/bk;->eUT:I

    invoke-direct {p0}, Lcom/uc/browser/core/download/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1384
    iget v0, p0, Lcom/uc/browser/core/download/bk;->fbo:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1386
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/download/bk;->eXV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "knnowf_03"

    .line 1387
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "flag_download_cancel_create_2g3g_count"

    .line 1388
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1389
    iget-object v0, p0, Lcom/uc/browser/core/download/bk;->eSn:Lcom/uc/browser/core/download/eu;

    .line 2436
    invoke-static {}, Lcom/uc/base/system/c;->LG()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TaskWifiOnly"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2439
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x481

    .line 2440
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2441
    iget-object v2, v0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x0

    .line 3153
    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 2442
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x483

    .line 2443
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2444
    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    .line 4153
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    :cond_1
    :goto_0
    return-void

    .line 1393
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/bk;->fbn:Z

    if-eqz v0, :cond_2

    const-string v0, "knnowf_04"

    .line 1394
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "knnowf_02"

    .line 1396
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1400
    :goto_1
    iget v0, p0, Lcom/uc/browser/core/download/bk;->eUT:I

    const/4 v1, 0x1

    .line 4853
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
