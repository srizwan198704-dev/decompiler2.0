.class public Les/m70;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x1

.field public static c:Les/uf5;


# instance fields
.field public a:Les/e11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/m70;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cleaner"

    const-string v1, "init cleaner client..."

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Les/m70;->b:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    sput p1, Les/m70;->b:I

    :cond_0
    const-class p1, Les/m70;

    monitor-enter p1

    :try_start_0
    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_1

    const-string v0, "Cleaner"

    const-string v1, "create new context instance..."

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Les/m70;->b:I

    invoke-static {v0}, Les/uf5$b;->a(I)Les/uf5;

    move-result-object v0

    sput-object v0, Les/m70;->c:Les/uf5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Les/e11;

    invoke-direct {p1}, Les/e11;-><init>()V

    iput-object p1, p0, Les/m70;->a:Les/e11;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-class v0, Les/m70;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/m70;->c:Les/uf5;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Les/uf5;->t(Les/m70;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cleaner"

    const-string v2, "mScanContext = null"

    invoke-static {v1, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->g()V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->h()V

    const/4 v1, 0x0

    sput-object v1, Les/m70;->c:Les/uf5;

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    const-class v0, Les/m70;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/m70;->c:Les/uf5;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Les/uf5;->t(Les/m70;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cleaner"

    const-string v2, "mScanContext = null"

    invoke-static {v1, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->j()V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->h()V

    const/4 v1, 0x0

    sput-object v1, Les/m70;->c:Les/uf5;

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()J
    .locals 2

    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Les/uf5;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Les/uf5;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Les/uf5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Les/im2;)V
    .locals 1

    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Les/uf5;->f(Les/m70;Les/im2;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-class v0, Les/m70;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/m70;->c:Les/uf5;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/m70;->a:Les/e11;

    invoke-virtual {v1}, Les/uf5;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Les/e11;->d(Ljava/util/List;)V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1, p0}, Les/uf5;->t(Les/m70;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cleaner"

    const-string v2, "mScanContext = null"

    invoke-static {v1, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->i()V

    sget-object v1, Les/m70;->c:Les/uf5;

    invoke-virtual {v1}, Les/uf5;->h()V

    const/4 v1, 0x0

    sput-object v1, Les/m70;->c:Les/uf5;

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    sget-object v0, Les/m70;->c:Les/uf5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Les/m70;->b:I

    invoke-virtual {v0, p0, v1}, Les/uf5;->s(Les/m70;I)V

    return-void
.end method
