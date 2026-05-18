.class Lcom/mci/play/SWDataSource$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/armvm/av/IAVcallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/SWDataSource$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/SWDataSource$b;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDataSource$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWDataSourcer-j "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SWDataSourcer-j"

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErr(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErr sErrNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    iget v1, v1, Lcom/mci/play/SWDataSource$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWDataSourcer-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    iget v0, v0, Lcom/mci/play/SWDataSource$b;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWDataSourcer-j "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2719

    invoke-static {v0, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    iget v0, p1, Lcom/mci/play/SWDataSource$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mci/play/SWDataSource$b;->b:I

    return-void
.end method

.method public onRequestPermission(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {v0}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {v0}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {v0}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    invoke-virtual {v0, p1}, Lcom/mci/base/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendAVData(II[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAVData avType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {p1}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {p1}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mci/play/SWDataSource;->sendAudio(I[B)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {p1}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mci/play/SWDataSource$b$a;->a:Lcom/mci/play/SWDataSource$b;

    invoke-static {p1}, Lcom/mci/play/SWDataSource$b;->a(Lcom/mci/play/SWDataSource$b;)Lcom/mci/play/SWDataSource;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mci/play/SWDataSource;->sendVideo(I[B)I

    :cond_2
    :goto_0
    return-void
.end method
