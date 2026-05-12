.class public final synthetic Lof0/s1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqf0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof0/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/s1;->b:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqf0/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lof0/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x757

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lof0/s1;->b:Lcom/uc/browser/webwindow/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x452

    .line 27
    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lof0/s1;->b:Lcom/uc/browser/webwindow/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
