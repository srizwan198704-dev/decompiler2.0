.class Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResultReceiverWrapper"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/cmn/func/adhandler/f$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;->a:Lcom/opos/mobad/cmn/func/adhandler/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
