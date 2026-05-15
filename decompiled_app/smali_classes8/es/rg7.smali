.class public Les/rg7;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Les/rg7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Les/ah7$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ah7$o<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/rg7;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rg7;->a:Z

    return-void
.end method

.method public static a()Les/rg7;
    .locals 2

    sget-object v0, Les/rg7;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/rg7;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    new-instance v1, Les/rg7;

    invoke-direct {v1}, Les/rg7;-><init>()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Les/rg7;->a:Z

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-boolean v0, p0, Les/rg7;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/rg7;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/rg7;->b:Ljava/lang/String;

    iput-object v0, p0, Les/rg7;->c:Ljava/lang/Object;

    iput-object v0, p0, Les/rg7;->d:Les/ah7$o;

    iput-object v0, p0, Les/rg7;->e:Ljava/lang/String;

    iput-object v0, p0, Les/rg7;->f:[B

    sget-object v0, Les/rg7;->g:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Les/rg7;->b()V

    return-void
.end method
