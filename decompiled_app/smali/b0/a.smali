.class public abstract Lb0/a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anetwork.channel.aidl.Connection"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const-string v1, "anetwork.channel.aidl.Connection"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lc0/a;

    .line 22
    .line 23
    iget-object p1, p1, Lc0/a;->A:Lc0/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lc0/a;

    .line 44
    .line 45
    iget-object p1, p1, Lc0/a;->x:Lanetwork/channel/statist/StatisticData;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lc0/a;

    .line 69
    .line 70
    iget-object p2, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lc0/a;->w:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Lc0/a;

    .line 89
    .line 90
    iget-object p2, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lc0/a;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lc0/a;

    .line 109
    .line 110
    iget-object p2, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lc0/a;->u:I

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p0

    .line 128
    check-cast p1, Lc0/a;

    .line 129
    .line 130
    iget-object p2, p1, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lc0/a;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lc0/a;->n:Lc0/d;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
