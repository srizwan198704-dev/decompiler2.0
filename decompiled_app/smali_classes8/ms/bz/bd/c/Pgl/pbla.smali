.class public final Lms/bz/bd/c/Pgl/pbla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbla;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pbla;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v6, "7ed6af"

    const/16 v7, 0x35

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lms/bz/bd/c/Pgl/pbla;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x25t
        0x68t
        0x1at
        0xct
        0x4bt
        0x7et
        0x30t
        0x4dt
        0x26t
        0x28t
        0x29t
        0x77t
        0x12t
        0x4ct
        0x5at
        0x74t
        0x22t
        0x4dt
        0x36t
        0x63t
        0x68t
        0x66t
        0x1et
        0x46t
        0x52t
        0x3ft
        0x1bt
        0x54t
        0x30t
        0x68t
        0x2t
        0x62t
        0x1t
        0x4bt
        0x5dt
        0x74t
        0x1dt
        0x40t
        0x30t
        0x68t
        0x32t
        0x6et
        0x11t
        0x4bt
        0x5bt
        0x63t
        0x7t
        0x41t
        0x27t
        0x70t
        0x2ft
        0x64t
        0x12t
    .end array-data
.end method
