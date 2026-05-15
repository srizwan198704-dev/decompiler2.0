.class public Les/kg5;
.super Ljava/lang/Object;

# interfaces
.implements Les/lm2;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/hg5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Les/hg5;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Les/nm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/kg5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Les/kg5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/kg5;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Les/kg5;->f:I

    iput-boolean v0, p0, Les/kg5;->g:Z

    iput-boolean v0, p0, Les/kg5;->h:Z

    iput p1, p0, Les/kg5;->a:I

    iput p2, p0, Les/kg5;->b:I

    return-void
.end method

.method public static bridge synthetic b(Les/kg5;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kg5;->h(Z)V

    return-void
.end method

.method public static bridge synthetic c(Les/kg5;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kg5;->i(Z)V

    return-void
.end method

.method public static bridge synthetic d(Les/kg5;)V
    .locals 0

    invoke-virtual {p0}, Les/kg5;->o()V

    return-void
.end method


# virtual methods
.method public a(I)Les/hg5;
    .locals 5

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/hg5;

    invoke-virtual {v3}, Les/hg5;->n()I

    move-result v4

    if-ne v4, p1, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e(Les/hg5;)V
    .locals 2

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Les/hg5;->n()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Les/kg5;->a:I

    invoke-virtual {p1, v1}, Les/hg5;->G(I)V

    iget-object v1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string p1, "scene action is null or scene action type is empty"

    invoke-static {p1}, Les/gi5;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Les/hg5;Z)V
    .locals 1

    invoke-virtual {p1}, Les/hg5;->l()Les/nm2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/kg5$d;

    invoke-direct {v0, p0, p1, p2}, Les/kg5$d;-><init>(Les/kg5;Les/hg5;Z)V

    invoke-virtual {p1, v0}, Les/hg5;->C(Les/nm2;)V

    :cond_0
    invoke-virtual {p1, p2}, Les/hg5;->H(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget v0, p0, Les/kg5;->f:I

    iget-object v1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/kg5;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Les/kg5;->d:Ljava/util/List;

    iget v1, p0, Les/kg5;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hg5;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Les/kg5;->h(Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========start \u5faa\u73af\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/kg5;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b21\uff0cdotype\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/hg5;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Les/kg5;->e:Les/hg5;

    invoke-virtual {v0, v1}, Les/hg5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========\u8fc7\u6ee4\u6389\u4e86\uff0cdotype\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/hg5;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/kg5;->h(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, p1}, Les/kg5;->f(Les/hg5;Z)V

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Les/kg5;->a:I

    return v0
.end method

.method public final h(Z)V
    .locals 3

    iget v0, p0, Les/kg5;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/kg5;->f:I

    iget v0, p0, Les/kg5;->f:I

    iget-object v2, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Les/kg5;->e:Les/hg5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/kg5;->h:Z

    if-nez v0, :cond_0

    const-string v0, "========\u5faa\u73af\u5b8c\u6bd5\uff0c\u6ca1\u6709\u53ef\u7528\u7684do\uff0c\u8bd5\u4e00\u8bd5\u4e0a\u4e00\u6b21\u663e\u793a\u7684do"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    iput-boolean v1, p0, Les/kg5;->h:Z

    iget-object v0, p0, Les/kg5;->e:Les/hg5;

    invoke-virtual {p0, v0, p1}, Les/kg5;->f(Les/hg5;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/kg5;->o()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/kg5;->i(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Les/kg5;->g(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Les/kg5;->i:Les/nm2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/nm2;->callback(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/kg5;->i:Les/nm2;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Les/ai5;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============== LastType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hg5;

    invoke-virtual {v2}, Les/hg5;->n()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput-object v2, p0, Les/kg5;->e:Les/hg5;

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/kg5;->b:I

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 3

    invoke-static {}, Les/ai5;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==============Scene\u5f53\u524d\u603b\u6b21\u6570\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v1

    invoke-virtual {v1}, Les/ph5;->j()Les/ei5;

    move-result-object v1

    iget-object v1, v1, Les/ei5;->a:Les/ks2;

    iget v1, v1, Les/ks2;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "==============Scene\u6bcf\u5929\u603b\u6b21\u6570\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    iget v0, p0, Les/kg5;->a:I

    const/16 v1, 0x13

    invoke-static {v0, v1}, Les/xg6;->g(II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n(I)V
    .locals 4

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Les/kg5$b;

    iget v2, p0, Les/kg5;->a:I

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, p1, v3}, Les/kg5$b;-><init>(Les/kg5;III)V

    iget-object p1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Les/kg5;->g:Z

    iput-boolean v1, p0, Les/kg5;->h:Z

    iput v1, p0, Les/kg5;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/kg5;->e:Les/hg5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Les/nm2;)V
    .locals 0

    iput-object p1, p0, Les/kg5;->i:Les/nm2;

    return-void
.end method

.method public q()V
    .locals 4

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/kg5;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "========scene \u6b63\u5728\u6267\u884c"

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Les/kg5;->i(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Les/kg5;->i(Z)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Les/fh6;->e()Z

    move-result v1

    iput-boolean v1, p0, Les/kg5;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Les/kg5;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "in app"

    goto :goto_0

    :cond_2
    const-string v3, "out app"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/kg5;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Les/kg5;->i(Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0}, Les/kg5;->j()V

    invoke-virtual {p0}, Les/kg5;->s()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/kg5;->g:Z

    iget-boolean v1, p0, Les/kg5;->c:Z

    invoke-virtual {p0, v1}, Les/kg5;->g(Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(I)V
    .locals 2

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/kg5;->g:Z

    if-eqz v1, :cond_0

    const-string p1, "========scene \u6b63\u5728\u6267\u884c"

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/kg5;->i(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/kg5;->g:Z

    invoke-virtual {p0, p1}, Les/kg5;->a(I)Les/hg5;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Les/kg5$a;

    invoke-direct {v1, p0}, Les/kg5$a;-><init>(Les/kg5;)V

    invoke-virtual {p1, v1}, Les/hg5;->C(Les/nm2;)V

    invoke-static {}, Les/fh6;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Les/hg5;->H(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Les/kg5;->d:Ljava/util/List;

    new-instance v1, Les/kg5$c;

    invoke-direct {v1, p0}, Les/kg5$c;-><init>(Les/kg5;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
