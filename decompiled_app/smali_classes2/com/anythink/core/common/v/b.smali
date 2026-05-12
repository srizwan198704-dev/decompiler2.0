.class public abstract Lcom/anythink/core/common/v/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Lcom/anythink/core/common/t/a;

.field private final c:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/v/b;->b:Lcom/anythink/core/common/t/a;

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/v/b$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/anythink/core/common/v/b$1;-><init>(Lcom/anythink/core/common/v/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/v/b;->c:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/v/b;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/v/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/v/b;->a:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/v/b;->a:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/b;->b:Lcom/anythink/core/common/t/a;

    iget-object v1, p0, Lcom/anythink/core/common/v/b;->c:Lcom/anythink/core/common/t/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/b;->b:Lcom/anythink/core/common/t/a;

    iget-object v1, p0, Lcom/anythink/core/common/v/b;->c:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()V
.end method
