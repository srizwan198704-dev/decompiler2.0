.class Lcom/mci/base/so/HandlerNetworkRequest$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/content/Context;Lcom/mci/base/PlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/base/so/HandlerNetworkRequest;


# direct methods
.method public constructor <init>(Lcom/mci/base/so/HandlerNetworkRequest;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {p1}, Lcom/mci/base/so/HandlerNetworkRequest;->c(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {p1}, Lcom/mci/base/so/HandlerNetworkRequest;->c(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Lcom/mci/base/so/HandlerNetworkRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errCode\uff1a-10, type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {v0}, Lcom/mci/base/so/HandlerNetworkRequest;->d(Lcom/mci/base/so/HandlerNetworkRequest;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info: mDlUrl is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {v0}, Lcom/mci/base/so/HandlerNetworkRequest;->e(Lcom/mci/base/so/HandlerNetworkRequest;)Lcom/mci/base/PlayInitListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {v0}, Lcom/mci/base/so/HandlerNetworkRequest;->e(Lcom/mci/base/so/HandlerNetworkRequest;)Lcom/mci/base/PlayInitListener;

    move-result-object v0

    const/16 v1, 0x2715

    invoke-interface {v0, v1, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {p1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mci/base/so/HandlerNetworkRequest$a;->a:Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-static {v1}, Lcom/mci/base/so/HandlerNetworkRequest;->b(Lcom/mci/base/so/HandlerNetworkRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Lcom/mci/base/so/HandlerNetworkRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
