.class public final Lcom/yfanads/android/oaid/impl/g$c;
.super Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/oaid/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yfanads/android/oaid/impl/g$d;

.field public final synthetic b:Lcom/yfanads/android/oaid/impl/g;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/impl/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/g$c;->b:Lcom/yfanads/android/oaid/impl/g;

    invoke-direct {p0}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/oaid/impl/g$c;->a:Lcom/yfanads/android/oaid/impl/g$d;

    return-void
.end method


# virtual methods
.method public final basicTypes(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final handleResult(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAIDCallBack handleResult retCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAID"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleResult isLimit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "YFAds"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$c;->a:Lcom/yfanads/android/oaid/impl/g$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/impl/g$d;->a(Z)V

    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$c;->b:Lcom/yfanads/android/oaid/impl/g;

    iget-object p2, p1, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    :try_start_0
    iget-object p1, p1, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$c;->a:Lcom/yfanads/android/oaid/impl/g$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/impl/g$d;->a(Z)V

    :cond_2
    return-void
.end method
