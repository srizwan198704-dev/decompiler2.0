.class Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;
.super Lcom/opos/cmn/an/transactivity/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/opos/cmn/an/transactivity/api/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/opos/cmn/i/g;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_extra_callback"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;Landroid/os/ResultReceiver;)V

    const/4 p2, 0x1

    invoke-static {v0, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;->a(Landroid/app/Activity;)V

    return-void
.end method
