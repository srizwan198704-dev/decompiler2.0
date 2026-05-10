.class public abstract Lcom/UCMobile/Apollo/download/service/b$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/b$a$a;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/b$a$a;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 125
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->g()I

    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 1026
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1027
    instance-of p4, p2, Lcom/UCMobile/Apollo/download/service/c;

    if-eqz p4, :cond_1

    .line 1028
    move-object p1, p2

    check-cast p1, Lcom/UCMobile/Apollo/download/service/c;

    goto :goto_0

    .line 1030
    :cond_1
    new-instance p2, Lcom/UCMobile/Apollo/download/service/c$a$a;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/download/service/c$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->f()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->e()I

    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->d()I

    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->c()I

    move-result p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->b()I

    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->a()I

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    const-string p1, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
