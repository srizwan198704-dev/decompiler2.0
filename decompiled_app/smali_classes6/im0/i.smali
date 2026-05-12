.class public final Lim0/i;
.super Lhs0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfo/e;


# direct methods
.method public constructor <init>(Lim0/n;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim0/i;->b:I

    .line 1
    iput-object p1, p0, Lim0/i;->c:Lfo/e;

    const-string p1, "ShortcutPromotionBanner"

    invoke-direct {p0, p1, p2}, Lhs0/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lxk/d;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim0/i;->b:I

    .line 2
    iput-object p1, p0, Lim0/i;->c:Lfo/e;

    invoke-direct {p0, p2, p3}, Lhs0/a;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p0, Lim0/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim0/i;->c:Lfo/e;

    .line 7
    .line 8
    check-cast v0, Lxk/d;

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lim0/i;->c:Lfo/e;

    .line 39
    .line 40
    check-cast v0, Lim0/n;

    .line 41
    .line 42
    iget v1, v0, Lim0/n;->I:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Lim0/n;->I:I

    .line 47
    .line 48
    const-string v3, "[spstr1]([spstr2])"

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lim0/n;->G:Lhm0/g;

    .line 53
    .line 54
    iget-object v4, v0, Lim0/n;->H:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "0"

    .line 57
    .line 58
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lhm0/g;->g()Lhl0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lim0/b;->u:Lim0/a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v0, v0, Lim0/b;->n:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v0, v3, v2}, Lim0/a;->o(IZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v0, Lim0/n;->G:Lhm0/g;

    .line 85
    .line 86
    iget-object v4, v0, Lim0/n;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lhm0/g;->g()Lhl0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lim0/n;->J:Lim0/i;

    .line 108
    .line 109
    const/16 v1, 0x2766

    .line 110
    .line 111
    const-wide/16 v2, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
