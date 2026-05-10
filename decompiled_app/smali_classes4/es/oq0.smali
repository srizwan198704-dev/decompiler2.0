.class public Les/oq0;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/lang/String; = "oq0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Les/xf$f;

.field public final c:Les/yf;

.field public final d:Les/c36;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/zf;

.field public h:Les/zf;

.field public i:Les/zf;

.field public j:Les/zf;

.field public k:Les/zf;

.field public l:Les/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/xf$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oq0;->a:Ljava/lang/String;

    iput-object p2, p0, Les/oq0;->b:Les/xf$f;

    new-instance p1, Les/yf;

    invoke-direct {p1}, Les/yf;-><init>()V

    iput-object p1, p0, Les/oq0;->c:Les/yf;

    new-instance p1, Les/c36;

    invoke-direct {p1}, Les/c36;-><init>()V

    iput-object p1, p0, Les/oq0;->d:Les/c36;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Les/oq0;->e:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Les/oq0;)Les/xf$f;
    .locals 0

    iget-object p0, p0, Les/oq0;->b:Les/xf$f;

    return-object p0
.end method

.method public static bridge synthetic b(Les/oq0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/oq0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->k:Les/zf;

    return-void
.end method

.method public static bridge synthetic d(Les/oq0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->f:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic e(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->h:Les/zf;

    return-void
.end method

.method public static bridge synthetic f(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->l:Les/zf;

    return-void
.end method

.method public static bridge synthetic g(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->i:Les/zf;

    return-void
.end method

.method public static bridge synthetic h(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->j:Les/zf;

    return-void
.end method

.method public static bridge synthetic i(Les/oq0;Les/zf;)V
    .locals 0

    iput-object p1, p0, Les/oq0;->g:Les/zf;

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/oq0;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->x(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->y(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Les/zf;
    .locals 4

    iget-object v0, p0, Les/oq0;->g:Les/zf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Les/zf;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Les/zf;-><init>(J)V

    return-object p1

    :cond_1
    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Les/oq0;->d:Les/c36;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/c36;->c(I)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Les/oq0;->d:Les/c36;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Les/c36;->c(I)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Les/oq0;->d:Les/c36;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Les/c36;->c(I)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/oq0;->d:Les/c36;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Les/c36;->c(I)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Les/oq0;->d:Les/c36;

    invoke-virtual {p1}, Les/c36;->f()Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Les/oq0;->d:Les/c36;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/c36;->c(I)Landroid/util/Pair;

    move-result-object p1

    :goto_1
    new-instance v0, Les/zf;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Les/zf;-><init>(IIJ)V

    return-object v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v1, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/oq0;->m:Ljava/lang/String;

    const-string v1, "start..."

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Les/oq0$a;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$a;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    new-instance v2, Les/oq0$b;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$b;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    new-instance v2, Les/oq0$c;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$c;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    iget-object v2, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Les/oq0$d;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$d;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    iget-object v2, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Les/oq0$e;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$e;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    new-instance v2, Les/oq0$f;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$f;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Les/oq0$g;

    invoke-direct {v2, p0, v0, v1}, Les/oq0$g;-><init>(Les/oq0;J)V

    invoke-static {v2}, Les/ze1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Les/gq4;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, "0\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object p1, Les/oq0;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildWhere: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Les/ps1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final n(Les/zf;)Les/zf;
    .locals 11

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Les/oq0;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skip special file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v6, v6, Les/h12;

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    sget-object v7, Les/oq0;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "skip noexist file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Les/zf;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/oq0;->m:Ljava/lang/String;

    const-string v1, "cancel..."

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0}, Les/yf;->c()V

    iget-object v0, p0, Les/oq0;->d:Les/c36;

    invoke-virtual {v0}, Les/c36;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->e(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->e(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/oq0;->k:Les/zf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->f(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/oq0;->k:Les/zf;

    invoke-virtual {p0, p1}, Les/oq0;->p(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Les/oq0;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Les/oq0;->d:Les/c36;

    invoke-virtual/range {p0 .. p1}, Les/oq0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/c36;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "getAllOccupancyOverview: "

    const/4 v11, 0x0

    const-string v12, "file://"

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "cmpn://"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "encrypt://"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v7, v14

    new-instance v12, Les/zf;

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v12, v11, v14, v5, v6}, Les/zf;-><init>(IIJ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Les/oq0;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", size|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ", occupancy|"

    const-string v6, "getAllOccupancyOverview: mediaSize|"

    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, Les/c36;->e(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v4, Les/oq0;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Les/c36;->e(Ljava/lang/String;)J

    move-result-wide v16

    add-long v13, v13, v16

    sget-object v9, Les/oq0;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    cmp-long v6, v13, v4

    if-nez v6, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_6
    sub-long v4, v13, v7

    :goto_4
    new-instance v6, Les/zf;

    invoke-direct {v6, v4, v5}, Les/zf;-><init>(J)V

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_8

    const-string v4, "book://"

    const-string v5, "apk://"

    const-string v6, "pic://"

    const-string v7, "video://"

    const-string v8, "music://"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v5, 0x5

    if-ge v11, v5, :cond_8

    aget-object v5, v4, v11

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Les/zf;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Les/zf;-><init>(J)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Les/oq0;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public s(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->g(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->g(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/oq0;->h:Les/zf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->h(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/oq0;->h:Les/zf;

    invoke-virtual {p0, p1}, Les/oq0;->s(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Les/uh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Les/oq0;->c:Les/yf;

    invoke-virtual {v2, v1}, Les/yf;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/nj;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v20, v6

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les/ps1;

    invoke-virtual {v0, v13}, Les/oq0;->m(Les/ps1;)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int/lit8 v19, v19, 0x1

    invoke-interface {v13}, Les/ps1;->length()J

    move-result-wide v15

    add-long v20, v20, v15

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v13, Les/oq0;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip deleting file: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Les/zf;

    const/4 v15, 0x0

    move-object v13, v5

    move/from16 v16, v19

    move-wide/from16 v17, v20

    invoke-direct/range {v13 .. v18}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int v8, v8, v19

    add-long v9, v9, v20

    goto :goto_0

    :cond_3
    new-instance v1, Les/uh;

    const/4 v5, 0x0

    move-object v3, v1

    move v6, v8

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Les/uh;-><init>(Ljava/util/Map;IIJ)V

    return-object v1
.end method

.method public final v(Ljava/lang/String;)Les/zf;
    .locals 7

    invoke-virtual {p0, p1}, Les/oq0;->u(Ljava/lang/String;)Les/uh;

    move-result-object p1

    invoke-virtual {p1}, Les/uh;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/nj;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Les/zf;

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v3

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v4

    invoke-virtual {p1}, Les/zf;->e()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v0
.end method

.method public w(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->r(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->r(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Les/zf;
    .locals 1

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/oq0;->i:Les/zf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->s(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/oq0;->i:Les/zf;

    invoke-virtual {p0, p1}, Les/oq0;->w(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Les/ue2;
    .locals 7

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->k(Ljava/lang/String;)Les/zf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->k(Ljava/lang/String;)Les/zf;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v1

    const-string v3, "emptyfile://"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Les/zf;->a()I

    move-result v0

    iget-object v1, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, ".tmp"

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v1, p1, v3}, Les/yf;->u(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v1, p1, v3}, Les/yf;->u(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Les/zf;->a()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v3

    const-string v5, "tmp://"

    invoke-virtual {v1}, Les/zf;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v5, ".log"

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v1, p1, v5}, Les/yf;->u(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v1, p1, v5}, Les/yf;->u(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/oq0;->n(Les/zf;)Les/zf;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Les/zf;->a()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-string v5, "log://"

    invoke-virtual {v1}, Les/zf;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v1, p1}, Les/yf;->n(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v1

    const-string v5, "emptyfolder://"

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v5, v3

    move v4, v0

    move v3, v1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    move-wide v5, v3

    const/4 v3, 0x0

    move v4, v0

    :goto_3
    new-instance p1, Les/ue2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Les/ue2;-><init>(Ljava/util/Map;IIJ)V

    return-object p1
.end method

.method public z(Ljava/lang/String;)Les/zf;
    .locals 8

    iget-object v0, p0, Les/oq0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Les/oq0;->j:Les/zf;

    invoke-virtual {p0, p1}, Les/oq0;->y(Ljava/lang/String;)Les/ue2;

    move-result-object p1

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v4

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v5

    invoke-virtual {p1}, Les/zf;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Les/ue2;->f()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Les/oq0;->k(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1

    :cond_1
    iget-object v0, p0, Les/oq0;->j:Les/zf;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->v(Ljava/lang/String;)Les/zf;

    move-result-object v0

    invoke-virtual {v0}, Les/zf;->a()I

    move-result v2

    invoke-virtual {v0}, Les/zf;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Les/oq0;->k(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Les/oq0;->c:Les/yf;

    invoke-virtual {v0, p1}, Les/yf;->l(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Les/zf;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Les/oq0;->k(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Les/oq0;->c:Les/yf;

    iget-object v2, p0, Les/oq0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Les/yf;->o(Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Les/oq0;->k(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance p1, Les/zf;

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method
