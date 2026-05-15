.class Lcom/baidu/sapi2/share/b$d$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$d$a$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/baidu/sapi2/share/b$d$a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/share/b$d$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->c:Lcom/baidu/sapi2/share/b$d$a$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/share/ShareModel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->c:Lcom/baidu/sapi2/share/b$d$a$a;

    iget-object v1, v0, Lcom/baidu/sapi2/share/b$d$a$a;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$d$a$a;->b:Lcom/baidu/sapi2/share/b$d$a;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/b$d$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/b$d$a$a$a;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
