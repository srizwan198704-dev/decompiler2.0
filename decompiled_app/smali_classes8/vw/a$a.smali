.class public abstract Lvw/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lvw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/a$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "IisCorespnepmnmo.omdel..stncsctCaneaiaknsebBlisDs"

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static X0(Landroid/os/IBinder;)Lvw/a;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "loImaCenDsrlB.imassseemsnlmpctcsbe.innoidaCtnopk."

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonCallBack"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    instance-of v1, v0, Lvw/a;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lvw/a;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lvw/a$a$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lvw/a$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x3

    const-string v0, "Inenoes.aaobdsmnnsi.psreCpslBe.keaislcncotmmtliCD"

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonCallBack"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x1

    const v2, 0xffffff

    const/4 v3, 0x5

    if-gt p1, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const v2, 0x5f4e5446

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2}, Lvw/a;->M0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v1
.end method
