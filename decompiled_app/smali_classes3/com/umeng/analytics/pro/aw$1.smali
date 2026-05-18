.class Lcom/umeng/analytics/pro/aw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/analytics/pro/aw;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aw$1;->a:Lcom/umeng/analytics/pro/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/umeng/analytics/pro/a$b;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/a;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    iget-object p1, p0, Lcom/umeng/analytics/pro/aw$1;->a:Lcom/umeng/analytics/pro/aw;

    invoke-static {}, Lcom/umeng/analytics/pro/aw;->a()Lcom/umeng/analytics/pro/a;

    move-result-object p2

    iget-object v0, p0, Lcom/umeng/analytics/pro/aw$1;->a:Lcom/umeng/analytics/pro/aw;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/aw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/umeng/analytics/pro/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/aw;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected: oaid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/umeng/analytics/pro/aw$1;->a:Lcom/umeng/analytics/pro/aw;

    invoke-static {p2}, Lcom/umeng/analytics/pro/aw;->b(Lcom/umeng/analytics/pro/aw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected failed e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/aw$1;->a:Lcom/umeng/analytics/pro/aw;

    invoke-static {p1}, Lcom/umeng/analytics/pro/aw;->c(Lcom/umeng/analytics/pro/aw;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/umeng/analytics/pro/aw;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    return-void
.end method
