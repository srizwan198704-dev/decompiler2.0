.class public Les/kw6;
.super Les/q0;


# instance fields
.field public final a:Les/v0;

.field public b:Les/ja1;

.field public c:Les/ya1;


# direct methods
.method public constructor <init>(Les/ja1;Les/v0;)V
    .locals 0

    invoke-virtual {p2}, Les/v0;->p()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Les/kw6;-><init>(Les/ja1;[B)V

    return-void
.end method

.method public constructor <init>(Les/ja1;[B)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/kw6;->b:Les/ja1;

    new-instance p1, Les/kn0;

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Les/kn0;-><init>([B)V

    iput-object p1, p0, Les/kw6;->a:Les/v0;

    return-void
.end method

.method public constructor <init>(Les/ya1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/kw6;-><init>(Les/ya1;Z)V

    return-void
.end method

.method public constructor <init>(Les/ya1;Z)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/ya1;->A()Les/ya1;

    move-result-object v0

    iput-object v0, p0, Les/kw6;->c:Les/ya1;

    new-instance v0, Les/kn0;

    invoke-virtual {p1, p2}, Les/ya1;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Les/kn0;-><init>([B)V

    iput-object v0, p0, Les/kw6;->a:Les/v0;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 1

    iget-object v0, p0, Les/kw6;->a:Les/v0;

    return-object v0
.end method

.method public declared-synchronized g()Les/ya1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/kw6;->c:Les/ya1;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/kw6;->b:Les/ja1;

    iget-object v1, p0, Les/kw6;->a:Les/v0;

    invoke-virtual {v1}, Les/v0;->p()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ja1;->j([B)Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->A()Les/ya1;

    move-result-object v0

    iput-object v0, p0, Les/kw6;->c:Les/ya1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/kw6;->c:Les/ya1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
