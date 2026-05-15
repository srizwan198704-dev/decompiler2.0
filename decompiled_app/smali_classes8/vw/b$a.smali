.class public abstract Lvw/b$a;
.super Landroid/os/Binder;

# interfaces
.implements Lvw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/b$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "eos..retiDannivopmecesleopSnmeisincnIds.essrCtbs"

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonService"

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static X0(Landroid/os/IBinder;)Lvw/b;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "tCtmeis.ncvaniD.mn.osolIecbrsedsSnenrisspeipeoem"

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonService"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvw/b;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lvw/b;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lvw/b$a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lvw/b$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x5

    const-string v0, ".locotsneincsnrarsii..bveempitesmsmDsInpCendeoeo"

    const-string v0, "com.transsnet.dispenselib.IDispenseCommonService"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    const/4 v3, 0x6

    if-gt p1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    const v2, 0x5f4e5446

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p0, p1, p4, p2}, Lvw/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lvw/b;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lvw/a$a;->X0(Landroid/os/IBinder;)Lvw/a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p0, p1, p2}, Lvw/b;->s0(Lvw/a;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lvw/a$a;->X0(Landroid/os/IBinder;)Lvw/a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p0, p1, p2}, Lvw/b;->p(Lvw/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v3, 0x2

    return v1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v1
.end method
