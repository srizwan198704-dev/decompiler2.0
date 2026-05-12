.class public final Lrg/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/n;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lrg/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lrg/n;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv40/c;

    .line 15
    .line 16
    iget-object p1, p1, Lv40/c;->B:Lmk0/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lrg/n;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt8/e;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lt8/e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lrg/n;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/swof/transport/ReceiveService;->B:I

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    iget p1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->J:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->J:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-ge p1, v3, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 98
    .line 99
    const-wide/16 v3, 0xc8

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    iput p1, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->J:I

    .line 107
    .line 108
    const/16 p1, 0x12c

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->j0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
