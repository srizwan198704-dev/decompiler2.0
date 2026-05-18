.class Lcom/mci/play/c$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/c;


# direct methods
.method public constructor <init>(Lcom/mci/play/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/c$d;->a:Lcom/mci/play/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/mci/play/c$d;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->h(Lcom/mci/play/c;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/mci/play/c$d;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->g(Lcom/mci/play/c;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mci/base/g/f;->l()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/mci/play/c$d;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->f(Lcom/mci/play/c;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/mci/play/c$d;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->e(Lcom/mci/play/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
