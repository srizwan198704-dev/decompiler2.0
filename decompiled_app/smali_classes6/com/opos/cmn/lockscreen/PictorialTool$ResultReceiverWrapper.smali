.class Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/lockscreen/PictorialTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultReceiverWrapper"
.end annotation


# instance fields
.field private final a:Lcom/opos/cmn/lockscreen/PictorialTool$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiveResult:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PictorialTool"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1, p2}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;->a:Lcom/opos/cmn/lockscreen/PictorialTool$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
