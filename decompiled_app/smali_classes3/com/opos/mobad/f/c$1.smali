.class Lcom/opos/mobad/f/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/c$1;->a:Lcom/opos/mobad/f/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "key_percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "key_server_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "key_error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/f/c$1;->a:Lcom/opos/mobad/f/c;

    invoke-static {v3, p1, v1, v2, v0}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/opos/mobad/f/c$1;->a:Lcom/opos/mobad/f/c;

    invoke-static {v0, p1, v1, v2}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
