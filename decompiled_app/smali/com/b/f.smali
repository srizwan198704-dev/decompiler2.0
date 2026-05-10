.class final Lcom/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gi:Lcom/b/gj;


# direct methods
.method constructor <init>(Lcom/b/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/b/f;->gi:Lcom/b/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/b/f;->gi:Lcom/b/gj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/b/gj;->a:Z

    iget-object p1, p0, Lcom/b/f;->gi:Lcom/b/gj;

    invoke-static {p2}, Lcom/b/ci;->c(Landroid/os/IBinder;)Lcom/b/aq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/b/gj;->a(Lcom/b/gj;Lcom/b/aq;)Lcom/b/aq;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/b/f;->gi:Lcom/b/gj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/b/gj;->a:Z

    iget-object p1, p0, Lcom/b/f;->gi:Lcom/b/gj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/gj;->a(Lcom/b/gj;Lcom/b/aq;)Lcom/b/aq;

    return-void
.end method
