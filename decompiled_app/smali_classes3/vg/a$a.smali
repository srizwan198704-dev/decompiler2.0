.class public abstract Lvg/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "t.smnsr.vdmeAaoiooargiedn.idS.sscI.vagdti.einengtgIdfilrieeilrdre.no"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static X0(Landroid/os/IBinder;)Lvg/a;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "dn.mtfnnave.cmdd..AsIottnanv.reeeroidiiie.SelaismdogsrIggidgreo.crii"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lvg/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvg/a;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lvg/a$a$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lvg/a$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static Y0()Lvg/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lvg/a$a$a;->b:Lvg/a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x1

    const-string v1, "iocio.ts..eIi.lioemiSva.edodgnrlmirgdsgdtve.srItacAienirfd.ennnarged"

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    move v3, v2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x4

    const v2, 0x5f4e5446

    const/4 v3, 0x7

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lvg/a;->isLimitAdTrackingEnabled(Z)Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Lvg/a;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    return v0
.end method
