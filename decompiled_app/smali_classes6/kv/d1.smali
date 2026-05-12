.class public final Lkv/d1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkv/b1;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lu30/c;
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "\u5f00\u59cb\u8bf7\u6c42US"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 18
    .line 19
    iget-object p2, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcj0/g0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lng0/k$b;->a:Lng0/k;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const-string v1, "force_init_debugcmd_gous"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 2

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 14
    .line 15
    iget-object v1, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 35
    .line 36
    iget-object p2, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x6f6

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "normal"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "ext:open_my:"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "seven_day_sign_in_web_url"

    .line 27
    .line 28
    const-string v3, "http://me.ucweb.com/beginner-checkin/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=base"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "seven_day_sign_in_last_web_url"

    .line 50
    .line 51
    const-string v3, "http://me.ucweb.com/checkin/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=base"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzt/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "homepage"

    .line 79
    .line 80
    const-string v2, "ev_ct"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 86
    .line 87
    .line 88
    const-string v1, "2101"

    .line 89
    .line 90
    const-string v2, "ev_ac"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "spm"

    .line 96
    .line 97
    const-string v2, "142.homepage.toast.gift"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "days"

    .line 103
    .line 104
    iget-object v2, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x84c

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/16 v0, 0x84c

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkv/d1;->v:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x851

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/16 v0, 0x851

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkv/d1;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkv/d1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x84d

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/16 v0, 0x84d

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
