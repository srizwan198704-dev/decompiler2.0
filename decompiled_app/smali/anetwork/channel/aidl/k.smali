.class public abstract Lanetwork/channel/aidl/k;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/aidl/o;


# direct methods
.method public static e(Landroid/os/IBinder;)Lanetwork/channel/aidl/o;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableBodyHandler"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lanetwork/channel/aidl/o;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lanetwork/channel/aidl/o;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/q;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lanetwork/channel/aidl/k;->isCompleted()Z

    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/k;->read([B)I

    move-result p2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :cond_0
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
