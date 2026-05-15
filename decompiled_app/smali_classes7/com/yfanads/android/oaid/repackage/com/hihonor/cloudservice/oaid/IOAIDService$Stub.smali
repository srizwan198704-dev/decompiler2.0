.class public abstract Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hihonor.cloudservice.oaid.IOAIDService"

.field static final TRANSACTION_basicTypes:I = 0x1

.field static final TRANSACTION_getOAID:I = 0x2

.field static final TRANSACTION_isOAIDTrackingLimited:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;
    .locals 1

    sget-object v0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;->sDefaultImpl:Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;->sDefaultImpl:Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub$Proxy;->sDefaultImpl:Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;->isOAIDTrackingLimited(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;->getOAID(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;->basicTypes(IJZFDLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
