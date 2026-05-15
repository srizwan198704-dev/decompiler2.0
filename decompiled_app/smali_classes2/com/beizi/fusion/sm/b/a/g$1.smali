.class Lcom/beizi/fusion/sm/b/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/g;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/g;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/sm/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/g$1;->a:Lcom/beizi/fusion/sm/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/fusion/sm/b/d;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
