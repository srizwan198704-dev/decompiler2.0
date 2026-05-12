.class Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/bh/fxn/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# static fields
.field public static fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;


# instance fields
.field private kg:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 73
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-interface {p1, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 89
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public fxn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 56
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public fxn(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public fxn(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 38
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-interface {p1, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 52
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public fxn(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-interface {p1, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn$fxn;->kg:Landroid/os/IBinder;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
