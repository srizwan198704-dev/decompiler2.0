.class Lcom/beizi/fusion/sm/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/a;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/sm/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/a$1;->a:Lcom/beizi/fusion/sm/b/a/a;

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

    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    const-string v0, "IDidAidlInterface#isSupport return false"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    const-string v0, "IDidAidlInterface is null"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
