.class final Lcom/g/a/f/d/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/c;
.implements Lcom/g/a/f/d/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/c;",
        "Lcom/g/a/f/d/ap<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final dTv:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/aj<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private dTp:Z

.field private final dTx:Lcom/g/a/d/a/f;

.field private dVB:Z

.field private dZH:Lcom/g/a/f/d/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/ap<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/g/a/f/d/u;

    invoke-direct {v0}, Lcom/g/a/f/d/u;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/g/a/d/a/h;->a(ILcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/d/aj;->dTv:Landroid/support/v4/b/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2018
    new-instance v0, Lcom/g/a/d/a/g;

    invoke-direct {v0}, Lcom/g/a/d/a/g;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/g/a/f/d/aj;->dTx:Lcom/g/a/d/a/f;

    return-void
.end method

.method static e(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;)",
            "Lcom/g/a/f/d/aj<",
            "TZ;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/g/a/f/d/aj;->dTv:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/aj;

    const/4 v1, 0x0

    .line 1040
    iput-boolean v1, v0, Lcom/g/a/f/d/aj;->dVB:Z

    const/4 v1, 0x1

    .line 1041
    iput-boolean v1, v0, Lcom/g/a/f/d/aj;->dTp:Z

    .line 1042
    iput-object p0, v0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    return-object v0
.end method


# virtual methods
.method public final aeD()Lcom/g/a/d/a/f;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dTx:Lcom/g/a/d/a/f;

    return-object v0
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->aeV()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->getSize()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/g/a/f/d/aj;->dVB:Z

    .line 82
    iget-boolean v0, p0, Lcom/g/a/f/d/aj;->dTp:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    invoke-interface {v0}, Lcom/g/a/f/d/ap;->recycle()V

    const/4 v0, 0x0

    .line 2046
    iput-object v0, p0, Lcom/g/a/f/d/aj;->dZH:Lcom/g/a/f/d/ap;

    .line 2047
    sget-object v0, Lcom/g/a/f/d/aj;->dTv:Landroid/support/v4/b/k;

    invoke-interface {v0, p0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/d/aj;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {v0}, Lcom/g/a/d/a/f;->aeM()V

    .line 53
    iget-boolean v0, p0, Lcom/g/a/f/d/aj;->dTp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/g/a/f/d/aj;->dTp:Z

    .line 57
    iget-boolean v0, p0, Lcom/g/a/f/d/aj;->dVB:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/g/a/f/d/aj;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method
