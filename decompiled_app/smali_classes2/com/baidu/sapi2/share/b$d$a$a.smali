.class Lcom/baidu/sapi2/share/b$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$d$a;->a(Landroid/content/Intent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/baidu/sapi2/share/b$d$a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/share/b$d$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/b$d$a$a;->b:Lcom/baidu/sapi2/share/b$d$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$d$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/sapi2/share/b$d$a$a;->b:Lcom/baidu/sapi2/share/b$d$a;

    iget-object p1, p1, Lcom/baidu/sapi2/share/b$d$a;->a:Lcom/baidu/sapi2/share/b$d;

    iget-object p1, p1, Lcom/baidu/sapi2/share/b$d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/sapi2/share/b$d$a$a$a;

    invoke-direct {v0, p0, p2, p0}, Lcom/baidu/sapi2/share/b$d$a$a$a;-><init>(Lcom/baidu/sapi2/share/b$d$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
