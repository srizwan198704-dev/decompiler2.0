.class public final Lcom/yfanads/android/oaid/impl/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/impl/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/oaid/impl/r;->a(Lcom/yfanads/android/oaid/ifs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yfanads/android/oaid/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/oaid/repackage/com/qiku/id/IOAIDInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/qiku/id/IOAIDInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/oaid/repackage/com/qiku/id/IOAIDInterface;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yfanads/android/oaid/a;

    const-string v0, "IdsSupplier is null"

    invoke-direct {p1, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
