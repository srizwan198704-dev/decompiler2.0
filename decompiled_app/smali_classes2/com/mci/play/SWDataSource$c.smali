.class final Lcom/mci/play/SWDataSource$c;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/SWDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/mci/play/SWDataSource;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDataSource;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource$c;->b:Lcom/mci/play/SWDataSource;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mci/play/SWDataSource$c;->a:I

    iput p2, p0, Lcom/mci/play/SWDataSource$c;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/SWDataSource$c;->b:Lcom/mci/play/SWDataSource;

    iget-object v1, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mci/play/SWDataSource;->access$200(Lcom/mci/play/SWDataSource;)J

    move-result-wide v0

    iget v2, p0, Lcom/mci/play/SWDataSource$c;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDataSource$c;->b:Lcom/mci/play/SWDataSource;

    invoke-static {v0}, Lcom/mci/play/SWDataSource;->access$300(Lcom/mci/play/SWDataSource;)J

    move-result-wide v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyCountDownTimer onFinish mType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/play/SWDataSource$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", milliSecond: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/mci/play/SWDataSource$c;->b:Lcom/mci/play/SWDataSource;

    invoke-virtual {v2}, Lcom/mci/play/SWDataSource;->stop()V

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/mci/play/SWDataSource$c;->a:I

    invoke-static {v2}, Lcom/mci/play/Util;->setErrCode(I)V

    iget-object v2, p0, Lcom/mci/play/SWDataSource$c;->b:Lcom/mci/play/SWDataSource;

    iget-object v2, v2, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget v3, p0, Lcom/mci/play/SWDataSource$c;->a:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/mci/base/b;->a(IJ)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyCountDownTimer onTick mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/SWDataSource$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millisUntilFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p2, p1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    return-void
.end method
