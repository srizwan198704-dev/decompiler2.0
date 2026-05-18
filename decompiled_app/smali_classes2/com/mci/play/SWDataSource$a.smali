.class Lcom/mci/play/SWDataSource$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/SWDataSource;->setNoOpsTimeOut(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/SWDataSource;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDataSource;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg.obj\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mForeGroundCountDownTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {v1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBackgroundCountDownTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {v1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$200(Lcom/mci/play/SWDataSource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    new-instance v0, Lcom/mci/play/SWDataSource$c;

    iget-object v5, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {v5}, Lcom/mci/play/SWDataSource;->access$200(Lcom/mci/play/SWDataSource;)J

    move-result-wide v7

    const/4 v6, 0x2

    const-wide/16 v9, 0x3e8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/mci/play/SWDataSource$c;-><init>(Lcom/mci/play/SWDataSource;IJJ)V

    invoke-static {p1, v0}, Lcom/mci/play/SWDataSource;->access$002(Lcom/mci/play/SWDataSource;Lcom/mci/play/SWDataSource$c;)Lcom/mci/play/SWDataSource$c;

    :cond_5
    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {p1}, Lcom/mci/play/SWDataSource;->access$300(Lcom/mci/play/SWDataSource;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    new-instance v7, Lcom/mci/play/SWDataSource$c;

    iget-object v1, p0, Lcom/mci/play/SWDataSource$a;->a:Lcom/mci/play/SWDataSource;

    invoke-static {v1}, Lcom/mci/play/SWDataSource;->access$300(Lcom/mci/play/SWDataSource;)J

    move-result-wide v3

    const/4 v2, 0x1

    const-wide/16 v5, 0x3e8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mci/play/SWDataSource$c;-><init>(Lcom/mci/play/SWDataSource;IJJ)V

    invoke-static {p1, v7}, Lcom/mci/play/SWDataSource;->access$102(Lcom/mci/play/SWDataSource;Lcom/mci/play/SWDataSource$c;)Lcom/mci/play/SWDataSource$c;

    :cond_6
    :goto_0
    return-void
.end method
