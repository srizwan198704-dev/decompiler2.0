.class public abstract Lcom/UCMobile/Apollo/download/service/a$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.UCMobile.Apollo.download.service.IDownloaderService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IDownloaderService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/a;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/UCMobile/Apollo/download/service/a;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/a$a$a;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/a$a$a;-><init>(Landroid/os/IBinder;)V

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

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.UCMobile.Apollo.download.service.IDownloaderService"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/b;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/a$a;->b(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.UCMobile.Apollo.download.service.IDownloaderService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/b;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/a$a;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p1, "com.UCMobile.Apollo.download.service.IDownloaderService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
