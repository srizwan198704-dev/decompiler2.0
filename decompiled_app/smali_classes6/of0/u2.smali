.class public final Lof0/u2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lof0/a3;


# direct methods
.method public synthetic constructor <init>(Lof0/a3;II)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/u2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/u2;->v:Lof0/a3;

    .line 4
    .line 5
    iput p2, p0, Lof0/u2;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(IZZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p2, p0, Lof0/u2;->u:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    iget-object v0, p0, Lof0/u2;->v:Lof0/a3;

    .line 18
    .line 19
    iget-object v0, v0, Lof0/a3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    iget p1, p0, Lof0/u2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Landroid/os/Message;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x521

    .line 13
    .line 14
    iput p2, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lof0/u2;->v:Lof0/a3;

    .line 21
    .line 22
    iget-object p2, p2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    iget v0, p0, Lof0/u2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lof0/u2;->u:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7ffe5002

    .line 11
    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x419

    .line 20
    .line 21
    iput v0, p3, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v0, p0, Lof0/u2;->v:Lof0/a3;

    .line 24
    .line 25
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance p2, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x521

    .line 41
    .line 42
    iput v0, p2, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const v0, 0x7ffe5002

    .line 45
    .line 46
    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object p3, p0, Lof0/u2;->v:Lof0/a3;

    .line 59
    .line 60
    iget-object p3, p3, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lof0/u2;->u:I

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
