.class public final Lcom/yfanads/android/oaid/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/oaid/impl/g$a;,
        Lcom/yfanads/android/oaid/impl/g$c;,
        Lcom/yfanads/android/oaid/impl/g$d;,
        Lcom/yfanads/android/oaid/impl/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/yfanads/android/oaid/impl/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/oaid/impl/g;->b(Lcom/yfanads/android/oaid/ifs/a;)V

    return-void
.end method

.method private b(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/oaid/impl/g$a;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/oaid/impl/g$a;-><init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V

    iput-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/oaid/impl/g;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnSubThread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/oaid/a;

    invoke-direct {v1, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.hihonor.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAID"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Les/jh7;

    invoke-direct {v1, p0, p1}, Les/jh7;-><init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.hihonor.id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v0, 0x1

    :cond_2
    return v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supported "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OAID"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
