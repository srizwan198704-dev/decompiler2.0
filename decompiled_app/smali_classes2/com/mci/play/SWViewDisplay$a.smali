.class Lcom/mci/play/SWViewDisplay$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/SWViewDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mci/play/SWViewDisplay;

.field public final synthetic b:Lcom/mci/play/SWViewDisplay;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWViewDisplay;Lcom/mci/play/SWViewDisplay;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay$a;->b:Lcom/mci/play/SWViewDisplay;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    iput-object p2, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 p1, 0xc9

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mci/play/SWViewDisplay;->access$100()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/mci/play/SWViewDisplay;->access$200()Lcom/mci/base/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 p1, 0x2716

    invoke-static {p1}, Lcom/mci/play/Util;->setErrCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video data timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWViewDisplay"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/mci/base/g/f;->a(I)V

    invoke-static {}, Lcom/mci/play/SWViewDisplay;->access$200()Lcom/mci/base/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mci/base/b;->a(ZI)V

    :cond_1
    iget-object v0, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    invoke-static {v0}, Lcom/mci/play/SWViewDisplay;->access$000(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    invoke-static {v0}, Lcom/mci/play/SWViewDisplay;->access$000(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mci/play/SWViewDisplay$b;->onNoVideoTimeout(I)V

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/mci/play/SWViewDisplay$a;->b:Lcom/mci/play/SWViewDisplay;

    invoke-static {v4}, Lcom/mci/play/SWViewDisplay;->access$300(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v4

    if-nez v4, :cond_4

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay$a;->b:Lcom/mci/play/SWViewDisplay;

    invoke-static {v0}, Lcom/mci/play/SWViewDisplay;->access$300(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$a;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    invoke-static {v0}, Lcom/mci/play/SWViewDisplay;->access$000(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mci/play/SWViewDisplay$a;->a:Lcom/mci/play/SWViewDisplay;

    invoke-static {v0}, Lcom/mci/play/SWViewDisplay;->access$000(Lcom/mci/play/SWViewDisplay;)Lcom/mci/play/SWViewDisplay$b;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/mci/play/SWViewDisplay$b;->onScreenRotation(I)V

    :cond_4
    :goto_0
    return-void
.end method
