.class Lcom/heytap/msp/ipc/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/ipc/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/ipc/a/f;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/a/f;)Lcom/heytap/msp/ipc/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/a/f;)Lcom/heytap/msp/ipc/a/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/heytap/msp/ipc/a/f$a;->a(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reset baseBinder to null"

    invoke-static {v1, v0}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/heytap/msp/ipc/a/f;->f:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/a/f;)Lcom/heytap/msp/ipc/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/f;->a(Lcom/heytap/msp/ipc/a/f;)Lcom/heytap/msp/ipc/a/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/heytap/msp/ipc/a/f$a;->b(Landroid/content/ComponentName;)V

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/ipc/a/f$1;->a:Lcom/heytap/msp/ipc/a/f;

    iput-object v1, p1, Lcom/heytap/msp/ipc/a/f;->g:Lcom/heytap/msp/ipc/a/l;

    return-void
.end method
