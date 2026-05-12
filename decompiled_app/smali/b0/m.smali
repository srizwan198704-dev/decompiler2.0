.class public abstract Lb0/m;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lb0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

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
    const-string v1, "anetwork.channel.aidl.ParcelableNetworkListener"

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
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lc0/f;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    iget-byte p1, p1, Lc0/f;->w:B

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p2, "anetwork.channel.aidl.ParcelableInputStream"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    instance-of p4, p2, Lb0/k;

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lb0/k;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v0, Lb0/i;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lb0/i;->n:Landroid/os/IBinder;

    .line 80
    .line 81
    :goto_0
    move-object p1, p0

    .line 82
    check-cast p1, Lc0/f;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lc0/f;->z0(Lb0/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    sget-object p4, Lanetwork/channel/aidl/ParcelableHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lanetwork/channel/aidl/ParcelableHeader;

    .line 112
    .line 113
    :cond_6
    move-object p2, p0

    .line 114
    check-cast p2, Lc0/f;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lc0/f;->A(ILanetwork/channel/aidl/ParcelableHeader;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget-object p1, Lanetwork/channel/aidl/DefaultFinishEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 144
    .line 145
    :cond_8
    move-object p1, p0

    .line 146
    check-cast p1, Lc0/f;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lc0/f;->P0(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    sget-object p1, Lanetwork/channel/aidl/DefaultProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 172
    .line 173
    :cond_a
    move-object p1, p0

    .line 174
    check-cast p1, Lc0/f;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lc0/f;->N(Lanetwork/channel/aidl/DefaultProgressEvent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    return v2
.end method
