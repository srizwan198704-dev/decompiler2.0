.class public abstract Lb0/h;
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
    const-string v0, "anetwork.channel.aidl.ParcelableFuture"

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "anetwork.channel.aidl.ParcelableFuture"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    const v0, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    move-object p4, p0

    .line 38
    check-cast p4, Lc0/c;

    .line 39
    .line 40
    const/16 v1, -0xc9

    .line 41
    .line 42
    iget-object p4, p4, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lanetwork/channel/aidl/NetworkResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "NO SUPPORT"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    new-array p2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p4, "[get]\u6709listener\u5c06\u4e0d\u652f\u6301future.get()\u65b9\u6cd5\uff0c\u5982\u6709\u9700\u8981\u8bf7listener\u4f20\u5165null"

    .line 78
    .line 79
    invoke-static {p4, p1, p2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, v2}, Lanetwork/channel/aidl/NetworkResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v2

    .line 103
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Lc0/c;

    .line 108
    .line 109
    iget-object p1, p1, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    move p1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p0

    .line 130
    check-cast p1, Lc0/c;

    .line 131
    .line 132
    iget-object p1, p1, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    move v0, v2

    .line 159
    :cond_a
    move-object p1, p0

    .line 160
    check-cast p1, Lc0/c;

    .line 161
    .line 162
    iget-object p1, p1, Lc0/c;->n:Ljava/util/concurrent/Future;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return v2
.end method
