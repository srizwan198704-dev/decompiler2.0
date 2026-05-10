.class public abstract Lcom/UCMobile/Apollo/download/service/c$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    sget-object p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/c$a;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c$a;->a([I[I)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c$a;->a(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/c$a;->a(II)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 52
    invoke-virtual {p0, p1, v2, v3}, Lcom/UCMobile/Apollo/download/service/c$a;->a(IJ)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 42
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
