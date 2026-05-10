.class final Lorg/android/agoo/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/agoo/a/c;


# instance fields
.field private cIb:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/android/agoo/a/a;->cIb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/android/agoo/a/a;->cIb:Landroid/os/IBinder;

    return-object v0
.end method

.method public final q(Landroid/content/Intent;)I
    .locals 4

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "org.android.agoo.service.SendMessage"

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_0
    iget-object p1, p0, Lorg/android/agoo/a/a;->cIb:Landroid/os/IBinder;

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
