.class public abstract Lcom/uc/apollo/preload/a$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.preload.IPreloadListener"

    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/preload/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/uc/apollo/preload/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.preload.IPreloadListener"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lcom/uc/apollo/preload/a;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/uc/apollo/preload/a;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/uc/apollo/preload/a$a$a;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.uc.apollo.preload.IPreloadListener"

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.uc.apollo.preload.IPreloadListener"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 57
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/preload/a$a;->a(Ljava/lang/String;II)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
