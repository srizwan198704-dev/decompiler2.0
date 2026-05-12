.class Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;->b:Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;->a:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;->a:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
