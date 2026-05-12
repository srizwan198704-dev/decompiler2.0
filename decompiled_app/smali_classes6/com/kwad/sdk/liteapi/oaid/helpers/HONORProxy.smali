.class public Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;,
        Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;,
        Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;
    }
.end annotation


# instance fields
.field public info:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$c;

.field public final mBinderOne:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;

.field public final mBinderTwo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;

.field public mContext:Landroid/content/Context;

.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderOne:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$a;

    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mBinderTwo:Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy$b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static countDown(Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HONORProxy;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doCountDown  error:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HONORDeviceIDHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAdvertisingIdAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hihonor.id.HnOaIdService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.hihonor.id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
