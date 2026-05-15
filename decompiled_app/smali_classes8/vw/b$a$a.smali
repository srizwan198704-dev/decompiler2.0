.class Lvw/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvw/b$a$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvw/b$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    return-object v0
.end method

.method public p(Lvw/a;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x3

    const-string v2, "sssisedaossmenroD.nmSniceeteebpimClIcr.npn.seovi"

    const-string v2, "com.transsnet.dispenselib.IDispenseCommonService"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lvw/b$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    throw p1
.end method
