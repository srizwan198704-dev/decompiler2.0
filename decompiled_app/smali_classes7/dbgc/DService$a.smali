.class public Ldbgc/DService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbgc/DService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldbgc/DService;


# direct methods
.method public constructor <init>(Ldbgc/DService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->b(Ldbgc/DService;)Les/q27;

    move-result-object p1

    invoke-virtual {p1}, Les/q27;->i()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->b(Ldbgc/DService;)Les/q27;

    move-result-object p1

    invoke-virtual {p1}, Les/q27;->a()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->a(Ldbgc/DService;)Les/w37;

    move-result-object p1

    invoke-virtual {p1}, Les/w37;->p()Z

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->a(Ldbgc/DService;)Les/w37;

    move-result-object p1

    invoke-virtual {p1}, Les/w37;->p()Z

    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->c(Ldbgc/DService;)Les/g47;

    move-result-object p1

    invoke-virtual {p1}, Les/g47;->a()Z

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->a(Ldbgc/DService;)Les/w37;

    move-result-object p1

    invoke-virtual {p1}, Les/w37;->p()Z

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->b(Ldbgc/DService;)Les/q27;

    move-result-object p1

    invoke-virtual {p1}, Les/q27;->j()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Les/t37;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Les/t37;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldbgc/DService$a;->a:Ldbgc/DService;

    invoke-static {p1}, Ldbgc/DService;->a(Ldbgc/DService;)Les/w37;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/w37;->i(Les/t37;Z)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
