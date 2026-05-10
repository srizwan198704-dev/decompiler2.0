.class Lcom/heytap/msp/ipc/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/IBinder;

.field b:Landroid/content/ServiceConnection;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/ipc/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/ipc/a/b$a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/heytap/msp/ipc/a/b$a;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/heytap/msp/ipc/a/b$a;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/ipc/a/f$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/heytap/msp/ipc/a/f$a;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/heytap/msp/ipc/a/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/ipc/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/ipc/a/f$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/heytap/msp/ipc/a/f$a;->b(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method
