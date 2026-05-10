.class public abstract Lcom/uc/base/active/b;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/active/IUcNewsIFlowAidlInterface;


# direct methods
.method public static i(Landroid/os/IBinder;)Lcom/uc/base/active/IUcNewsIFlowAidlInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.base.active.IUcNewsIFlowAidlInterface"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/uc/base/active/IUcNewsIFlowAidlInterface;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/uc/base/active/IUcNewsIFlowAidlInterface;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/uc/base/active/e;

    invoke-direct {v0, p0}, Lcom/uc/base/active/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.uc.base.active.IUcNewsIFlowAidlInterface"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 55
    sget-object p4, Lcom/uc/base/active/PreinstallConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/base/active/PreinstallConfigInfo;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/active/b;->readPreinstallConfigInfo(Ljava/lang/String;Lcom/uc/base/active/PreinstallConfigInfo;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p2, p3, v1}, Lcom/uc/base/active/PreinstallConfigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1
.end method
