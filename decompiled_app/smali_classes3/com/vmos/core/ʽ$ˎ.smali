.class public abstract Lcom/vmos/core/ʽ$ˎ;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/vmos/core/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ʽ$ˎ$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String; = "com.vmos.core.IVMOSEngineCallback"

.field public static final ˎ:I = 0x2

.field public static final ॱ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vmos.core.IVMOSEngineCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Lcom/vmos/core/ʽ;)Z
    .locals 1

    sget-object v0, Lcom/vmos/core/ʽ$ˎ$ˊ;->ˏ:Lcom/vmos/core/ʽ;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/vmos/core/ʽ$ˎ$ˊ;->ˏ:Lcom/vmos/core/ʽ;

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

.method public static ˏ()Lcom/vmos/core/ʽ;
    .locals 1

    sget-object v0, Lcom/vmos/core/ʽ$ˎ$ˊ;->ˏ:Lcom/vmos/core/ʽ;

    return-object v0
.end method

.method public static ˏ(Landroid/os/IBinder;)Lcom/vmos/core/ʽ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vmos.core.IVMOSEngineCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vmos/core/ʽ;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vmos/core/ʽ;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vmos/core/ʽ$ˎ$ˊ;

    invoke-direct {v0, p0}, Lcom/vmos/core/ʽ$ˎ$ˊ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.vmos.core.IVMOSEngineCallback"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p4, p2}, Lcom/vmos/core/ʽ;->ˎ(IILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/vmos/core/ʽ;->ˎ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
