.class public abstract Lanetwork/channel/aidl/r;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/aidl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "anetwork.channel.aidl.RemoteNetwork"

    .line 17
    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/r;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.RemoteNetwork"

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/r;->b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/i;

    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-interface {p1}, Lanetwork/channel/aidl/i;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.RemoteNetwork"

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanetwork/channel/aidl/ParcelableRequest;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    const-string p4, "anetwork.channel.aidl.ParcelableNetworkListener"

    .line 1028
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1029
    instance-of v2, p4, Lanetwork/channel/aidl/t;

    if-eqz v2, :cond_3

    .line 1030
    move-object p2, p4

    check-cast p2, Lanetwork/channel/aidl/t;

    goto :goto_1

    .line 1032
    :cond_3
    new-instance p4, Lanetwork/channel/aidl/p;

    invoke-direct {p4, p2}, Lanetwork/channel/aidl/p;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 80
    :goto_1
    invoke-virtual {p0, p1, p2}, Lanetwork/channel/aidl/r;->a(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/t;)Lanetwork/channel/aidl/v;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p1}, Lanetwork/channel/aidl/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_2
    const-string p1, "anetwork.channel.aidl.RemoteNetwork"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    sget-object p1, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 57
    :cond_5
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/r;->a(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p1, p3, v1}, Lanetwork/channel/aidl/NetworkResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :cond_7
    const-string p1, "anetwork.channel.aidl.RemoteNetwork"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
