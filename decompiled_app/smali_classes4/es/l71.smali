.class public Les/l71;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/l71$g;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:F

.field public f:Z

.field public g:J

.field public h:J

.field public i:Les/l71$g;

.field public j:Les/g81;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/lt;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pi5;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ni5;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/u16;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Les/g81$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/l71;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/l71;->d:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Les/l71;->e:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/l71;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/l71;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/l71;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/l71;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/l71;->q:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Les/l71;->r:I

    iput v1, p0, Les/l71;->s:I

    iput v1, p0, Les/l71;->t:I

    iput v0, p0, Les/l71;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/l71;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/l71;->y:Ljava/util/List;

    new-instance v0, Les/l71$f;

    invoke-direct {v0, p0}, Les/l71$f;-><init>(Les/l71;)V

    iput-object v0, p0, Les/l71;->z:Les/g81$g;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cut.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/l71;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Les/l71;)V
    .locals 0

    invoke-virtual {p0}, Les/l71;->x()V

    return-void
.end method

.method public static synthetic b(Les/l71;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/l71;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Les/l71;)V
    .locals 0

    invoke-virtual {p0}, Les/l71;->u()V

    return-void
.end method

.method public static synthetic d(Les/l71;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/l71;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Les/l71;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/l71;->w(I)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media_sdk"

    invoke-static {v0, p0, p1}, Les/j85;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    iput p1, p0, Les/l71;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure volume >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/lt;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/l71;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public C(Landroid/graphics/RectF;Z)V
    .locals 0

    iput-boolean p2, p0, Les/l71;->v:Z

    iput-object p1, p0, Les/l71;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public declared-synchronized D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Les/l71;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public E(II)V
    .locals 0

    iput p1, p0, Les/l71;->s:I

    iput p2, p0, Les/l71;->t:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Les/l71;->r:I

    return-void
.end method

.method public declared-synchronized G(Les/l71$g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/l71;->i:Les/l71$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(JJ)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/l71;->a:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Les/l71;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Les/l71;->I(Landroid/util/Pair;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(Landroid/util/Pair;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/l71;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/l71;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/l71;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/l71;->h:J

    invoke-virtual {p0, p1}, Les/l71;->j(Landroid/util/Pair;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/l71;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/l71;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/l71;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Les/l71;->h:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Les/l71;->j(Landroid/util/Pair;)J

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Les/l71;->d:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Les/l71;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Les/l71;->g:J

    iput-wide v0, p0, Les/l71;->h:J

    :cond_3
    iget-wide v0, p0, Les/l71;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public K(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Les/l71;->u:I

    return-void
.end method

.method public declared-synchronized L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ni5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/l71;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/l71;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Les/l71;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/l71;->s(Ljava/lang/String;)V

    iget-wide v0, p0, Les/l71;->g:J

    iput-wide v0, p0, Les/l71;->h:J

    iget-object p1, p0, Les/l71;->d:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Les/l71;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Les/l71;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "dcr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setSourcePath] source path<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/u16;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/l71;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P()I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Les/l71;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "dcr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[start] source path<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Les/l71;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> error: cut has started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v0, v1, Les/l71;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Les/l71;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v4, v1, Les/l71;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_2
    iget-wide v6, v1, Les/l71;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Les/l71;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0x1400000

    add-long/2addr v4, v6

    :try_start_4
    const-string v0, "dcr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start cut and request size (KB):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x400

    div-long v7, v4, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v6, 0xffffffffL

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x4

    return v0

    :cond_2
    :try_start_5
    iget-object v0, v1, Les/l71;->c:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Les/uz0;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :cond_3
    :try_start_6
    iput-boolean v3, v1, Les/l71;->a:Z

    invoke-virtual/range {p0 .. p0}, Les/l71;->t()V

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Les/l71;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object v0, v1, Les/l71;->j:Les/g81;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Les/g81;->q(Les/g81$g;)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    invoke-virtual {v0}, Les/g81;->f()V

    :cond_4
    new-instance v0, Les/g81;

    invoke-direct {v0}, Les/g81;-><init>()V

    iput-object v0, v1, Les/l71;->j:Les/g81;

    iget-object v5, v1, Les/l71;->n:Ljava/util/List;

    invoke-virtual {v0, v5}, Les/g81;->o(Ljava/util/List;)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    iget-object v5, v1, Les/l71;->o:Ljava/util/List;

    invoke-virtual {v0, v5}, Les/g81;->t(Ljava/util/List;)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    iget-object v5, v1, Les/l71;->p:Ljava/util/List;

    invoke-virtual {v0, v5}, Les/g81;->s(Ljava/util/List;)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    iget v5, v1, Les/l71;->r:I

    invoke-virtual {v0, v5}, Les/g81;->r(I)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    iget v5, v1, Les/l71;->s:I

    iget v6, v1, Les/l71;->t:I

    invoke-virtual {v0, v5, v6}, Les/g81;->p(II)V

    iget-object v0, v1, Les/l71;->j:Les/g81;

    iget-object v5, v1, Les/l71;->z:Les/g81$g;

    invoke-virtual {v0, v5}, Les/g81;->q(Les/g81$g;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, v1, Les/l71;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Les/l71;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    new-instance v15, Les/g81$f;

    iget-object v8, v1, Les/l71;->b:Ljava/lang/String;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v11, v11, v6

    iget v13, v1, Les/l71;->e:F

    iget v14, v1, Les/l71;->u:I

    iget-object v6, v1, Les/l71;->w:Landroid/graphics/RectF;

    iget-boolean v7, v1, Les/l71;->v:Z

    iget-object v4, v1, Les/l71;->q:Ljava/util/List;

    move/from16 v16, v7

    move-object v7, v15

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Les/g81$f;-><init>(Ljava/lang/Object;JJFILandroid/graphics/RectF;ZLjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/g81$f;

    iget-object v4, v1, Les/l71;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_7

    iget-object v5, v1, Les/l71;->x:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/g81$f;

    iget-object v6, v1, Les/l71;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_6

    iget-object v6, v5, Les/g81$f;->l:Les/qm0;

    iput-object v6, v3, Les/g81$f;->l:Les/qm0;

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v1, Les/l71;->x:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/g81$f;

    iget-object v7, v5, Les/g81$f;->l:Les/qm0;

    iput-object v7, v6, Les/g81$f;->l:Les/qm0;

    goto :goto_2

    :goto_3
    iput-object v6, v5, Les/g81$f;->l:Les/qm0;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    iget-object v3, v1, Les/l71;->x:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v3, v1, Les/l71;->y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Les/l71;->j:Les/g81;

    iget-object v4, v1, Les/l71;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Les/g81;->u(Ljava/lang/String;Ljava/util/List;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    monitor-exit p0

    const/4 v0, 0x5

    return v0

    :cond_8
    :goto_4
    :try_start_7
    const-string v0, "dcr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[start] source path<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Les/l71;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Les/l71;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 6

    sget-object v4, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Les/l71;->g(Ljava/lang/Object;JLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)V

    return-void
.end method

.method public g(Ljava/lang/Object;JLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)V
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Les/l71;->o(Ljava/lang/Object;JJLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)Les/g81$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Les/l71;->x:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;J)V
    .locals 6

    sget-object v4, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Les/l71;->i(Ljava/lang/Object;JLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;JLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)V
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Les/l71;->o(Ljava/lang/Object;JJLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)Les/g81$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Les/l71;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized j(Landroid/util/Pair;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/l71;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/l71;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Les/l71;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    iget-wide v0, p0, Les/l71;->g:J

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Les/l71;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Les/l71;->h:J

    sub-long v6, v0, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Les/l71;->h:J

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Les/l71;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Les/l71;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Les/l71;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/l71;->d:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Les/l71;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Les/l71;->g:J

    iput-wide v0, p0, Les/l71;->h:J

    :cond_6
    iget-wide v0, p0, Les/l71;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/l71;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Les/l71;->a:Z

    iget-object v0, p0, Les/l71;->j:Les/g81;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/g81;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/l71;->j:Les/g81;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Les/l71;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Les/l71;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o(Ljava/lang/Object;JJLcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;Z)Les/g81$f;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    instance-of v2, v0, Les/s61;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Les/g81$f;

    move-object/from16 v14, p0

    iget-object v4, v14, Les/l71;->b:Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    mul-long v7, p2, v5

    mul-long v9, p4, v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v3, v2

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Les/g81$f;-><init>(Ljava/lang/Object;JJFILandroid/graphics/RectF;ZLjava/util/List;)V

    const/16 v3, 0x10

    iput v3, v2, Les/g81$f;->b:I

    :goto_1
    if-eqz v2, :cond_3

    iput-object v0, v2, Les/g81$f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Les/g81$f;->m:Z

    iput-boolean v0, v2, Les/g81$f;->n:Z

    move-object/from16 v0, p6

    iput-object v0, v2, Les/g81$f;->o:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-eqz p7, :cond_2

    new-instance v0, Les/qm0;

    invoke-direct {v0}, Les/qm0;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Les/qm0;->c:Landroid/util/Pair;

    const-string v1, "TransparencyChangeFilter"

    iput-object v1, v0, Les/qm0;->a:Ljava/lang/String;

    iput-object v0, v2, Les/g81$f;->l:Les/qm0;

    goto :goto_2

    :cond_2
    iput-object v1, v2, Les/g81$f;->l:Les/qm0;

    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object/from16 v14, p0

    :goto_3
    return-object v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Les/l71;->r:I

    return v0
.end method

.method public declared-synchronized q()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/l71;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setSourcePath first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Les/kz5;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Les/kz5;

    iget v1, p0, Les/l71;->l:I

    iget v2, p0, Les/l71;->m:I

    invoke-direct {v0, v1, v2}, Les/kz5;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setSourcePath first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/l71;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/l71;->k:Z

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Les/l71;->g:J

    invoke-static {p1}, Les/p34;->h(Ljava/lang/String;)[Landroid/media/MediaFormat;

    move-result-object p1

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    const-string v3, "unsupport_video"

    const-string v4, "NoVideoTrack"

    invoke-static {v3, v4}, Les/l71;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Les/l71;->f:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string v4, "rotation-degrees"

    invoke-static {v3, v4, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x5a

    const-string v6, "height"

    const-string v7, "width"

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Les/l71;->l:I

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Les/l71;->m:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Les/l71;->l:I

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Les/l71;->m:I

    :goto_1
    aget-object p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Les/l71;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    :try_start_3
    iput-boolean v2, p0, Les/l71;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    :goto_4
    return-void

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Les/l71;->A:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/l71;->A:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/l71;->a:Z

    iget-object v0, p0, Les/l71;->i:Les/l71$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/l71;->A:Landroid/os/Handler;

    new-instance v2, Les/l71$d;

    invoke-direct {v2, p0, v0}, Les/l71$d;-><init>(Les/l71;Les/l71$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/l71;->a:Z

    iget-object v0, p0, Les/l71;->i:Les/l71$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/l71;->A:Landroid/os/Handler;

    new-instance v2, Les/l71$e;

    invoke-direct {v2, p0, v0, p1}, Les/l71$e;-><init>(Les/l71;Les/l71$g;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->i:Les/l71$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/l71;->A:Landroid/os/Handler;

    new-instance v2, Les/l71$b;

    invoke-direct {v2, p0, v0, p1}, Les/l71$b;-><init>(Les/l71;Les/l71$g;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l71;->i:Les/l71$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/l71;->A:Landroid/os/Handler;

    new-instance v2, Les/l71$a;

    invoke-direct {v2, p0, v0}, Les/l71$a;-><init>(Les/l71;Les/l71$g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/l71;->a:Z

    iget-object v3, p0, Les/l71;->i:Les/l71$g;

    if-eqz v3, :cond_0

    iget-object v0, p0, Les/l71;->A:Landroid/os/Handler;

    new-instance v7, Les/l71$c;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Les/l71$c;-><init>(Les/l71;Les/l71$g;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
