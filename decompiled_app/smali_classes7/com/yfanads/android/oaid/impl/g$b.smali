.class public final Lcom/yfanads/android/oaid/impl/g$b;
.super Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/oaid/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yfanads/android/oaid/ifs/a;

.field public final synthetic b:Lcom/yfanads/android/oaid/impl/g;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/g$b;->b:Lcom/yfanads/android/oaid/impl/g;

    invoke-direct {p0}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack$Stub;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/oaid/impl/g$b;->a:Lcom/yfanads/android/oaid/ifs/a;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "handleResult oaid "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAIDCallBack handleResult retCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAID"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YFAds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/yfanads/android/oaid/impl/g$b;->a:Lcom/yfanads/android/oaid/ifs/a;

    invoke-interface {p2, p1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetSuccess(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$b;->a:Lcom/yfanads/android/oaid/ifs/a;

    new-instance p2, Lcom/yfanads/android/oaid/a;

    const-string v0, "has no oaid "

    invoke-direct {p2, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$b;->b:Lcom/yfanads/android/oaid/impl/g;

    iget-object p2, p1, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    :try_start_1
    iget-object p1, p1, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :goto_1
    iget-object p2, p0, Lcom/yfanads/android/oaid/impl/g$b;->b:Lcom/yfanads/android/oaid/impl/g;

    iget-object v0, p2, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    :try_start_2
    iget-object p2, p2, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method
