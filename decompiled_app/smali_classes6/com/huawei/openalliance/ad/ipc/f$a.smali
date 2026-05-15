.class public abstract Lcom/huawei/openalliance/ad/ipc/f$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ipc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ipc/f$a$a;
    }
.end annotation


# static fields
.field static final Code:I = 0x1

.field private static final I:Ljava/lang/String; = "IPPSServiceApi"

.field static final V:I = 0x2

.field private static final Z:Ljava/lang/String; = "com.huawei.android.hms.ppskit.IPPSServiceApi"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ipc/f;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ipc/f;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/f;

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ipc/f$a$a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ipc/f$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPPSServiceApi err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IPPSServiceApi"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/ipc/f;)Z
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ipc/f$a$a;->Code:Lcom/huawei/openalliance/ad/ipc/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/openalliance/ad/ipc/f$a$a;->Code:Lcom/huawei/openalliance/ad/ipc/f;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V()Lcom/huawei/openalliance/ad/ipc/f;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ipc/f$a$a;->Code:Lcom/huawei/openalliance/ad/ipc/f;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.huawei.android.hms.ppskit.IPPSServiceApi"

    if-eq p1, v0, :cond_2

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ipc/e$a;->Code(Landroid/os/IBinder;)Lcom/huawei/openalliance/ad/ipc/e;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/huawei/openalliance/ad/ipc/f;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/e;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ipc/f;->Code()V

    goto :goto_0
.end method
