.class public final synthetic Lsj0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsj0/f;


# direct methods
.method public synthetic constructor <init>(Lsj0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj0/e;->u:Lsj0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lsj0/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lsj0/e;->u:Lsj0/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsj0/f;->u:I

    .line 9
    .line 10
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lsj0/f;->n:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Dialog;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x6ee

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/uc/business/vnet/util/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    sget p1, Lsj0/f;->u:I

    .line 74
    .line 75
    iget-object p1, v0, Lsj0/f;->n:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Ljw0/b;->F:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lg80/a;->c(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {p1, v1, v0}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/uc/business/vnet/util/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    sget p1, Lsj0/f;->u:I

    .line 118
    .line 119
    iget-object p1, v0, Lsj0/f;->n:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/Dialog;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
