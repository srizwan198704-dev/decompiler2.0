.class public abstract Lanetwork/channel/aidl/j;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/aidl/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 17
    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/j;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lanetwork/channel/aidl/j;->Uq()B

    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "anetwork.channel.aidl.ParcelableInputStream"

    .line 1026
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1027
    instance-of p4, p2, Lanetwork/channel/aidl/g;

    if-eqz p4, :cond_1

    .line 1028
    move-object v0, p2

    check-cast v0, Lanetwork/channel/aidl/g;

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/m;

    invoke-direct {v0, p1}, Lanetwork/channel/aidl/m;-><init>(Landroid/os/IBinder;)V

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/j;->a(Lanetwork/channel/aidl/g;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 82
    sget-object p4, Lanetwork/channel/aidl/ParcelableHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lanetwork/channel/aidl/ParcelableHeader;

    .line 87
    :cond_2
    invoke-virtual {p0, p1, v0}, Lanetwork/channel/aidl/j;->a(ILanetwork/channel/aidl/ParcelableHeader;)Z

    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    sget-object p1, Lanetwork/channel/aidl/DefaultFinishEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/j;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Lanetwork/channel/aidl/DefaultProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/j;->a(Lanetwork/channel/aidl/DefaultProgressEvent;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
