.class public abstract Lanetwork/channel/aidl/l;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/aidl/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "anetwork.channel.aidl.Connection"

    .line 17
    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/l;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->cancel()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->Uc()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_2
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->Up()Ljava/util/Map;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v1

    :pswitch_3
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_4
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->getStatusCode()I

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lanetwork/channel/aidl/l;->Uo()Lanetwork/channel/aidl/g;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lanetwork/channel/aidl/g;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_2
    const-string p1, "anetwork.channel.aidl.Connection"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
