.class public Les/rn2;
.super Les/yk2$a;


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/ComponentName;

.field public c:Landroid/os/IBinder;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/rn2;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Les/nn2$f;)V
    .locals 1

    invoke-direct {p0}, Les/yk2$a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/rn2;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rn2;->d:Z

    iget-object p1, p1, Les/nn2$f;->a:Landroid/content/ComponentName;

    iput-object p1, p0, Les/rn2;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic d(Les/rn2;)V
    .locals 0

    invoke-virtual {p0}, Les/rn2;->y()V

    return-void
.end method

.method public static synthetic e(Les/rn2;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/rn2;->k(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/rn2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic k(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Les/rn2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Les/rn2;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Les/rn2;->c:Landroid/os/IBinder;

    iget-boolean v0, p0, Les/rn2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/rn2;->d:Z

    sget-object v0, Les/rn2;->e:Landroid/os/Handler;

    new-instance v1, Les/qn2;

    invoke-direct {v1, p0}, Les/qn2;-><init>(Les/rn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Les/rn2;->e:Landroid/os/Handler;

    new-instance v1, Les/on2;

    invoke-direct {v1, p0, p1}, Les/on2;-><init>(Les/rn2;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Les/rn2;->c:Landroid/os/IBinder;

    :try_start_0
    new-instance v0, Les/pn2;

    invoke-direct {v0, p0}, Les/pn2;-><init>(Les/rn2;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic y()V
    .locals 3

    iget-object v0, p0, Les/rn2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Les/rn2;->b:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/rn2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Les/sn2;->b(Les/rn2;)V

    return-void
.end method
