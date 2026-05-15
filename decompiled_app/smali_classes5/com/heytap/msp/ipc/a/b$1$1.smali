.class Lcom/heytap/msp/ipc/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/ipc/a/b$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/heytap/msp/ipc/a/b$1;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/ipc/a/b$1;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/b$1$1;->b:Lcom/heytap/msp/ipc/a/b$1;

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/b$1$1;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "BinderManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/b$1$1;->b:Lcom/heytap/msp/ipc/a/b$1;

    iget-object v0, v0, Lcom/heytap/msp/ipc/a/b$1;->d:Lcom/heytap/msp/ipc/a/b;

    invoke-static {v0}, Lcom/heytap/msp/ipc/a/b;->a(Lcom/heytap/msp/ipc/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/b$1$1;->b:Lcom/heytap/msp/ipc/a/b$1;

    iget-object v1, v1, Lcom/heytap/msp/ipc/a/b$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/ipc/a/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/b$1$1;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/ipc/a/b$a;->b(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
