.class final Lcom/uc/base/active/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/active/IUcNewsIFlowAidlInterface;


# instance fields
.field private cIb:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uc/base/active/e;->cIb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/base/active/e;->cIb:Landroid/os/IBinder;

    return-object v0
.end method

.method public final readPreinstallConfigInfo(Ljava/lang/String;Lcom/uc/base/active/PreinstallConfigInfo;)V
    .locals 4

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.base.active.IUcNewsIFlowAidlInterface"

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p2, v0, v2}, Lcom/uc/base/active/PreinstallConfigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/uc/base/active/e;->cIb:Landroid/os/IBinder;

    invoke-interface {v3, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p2, v1}, Lcom/uc/base/active/PreinstallConfigInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
