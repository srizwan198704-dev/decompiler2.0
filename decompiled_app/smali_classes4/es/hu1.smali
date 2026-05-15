.class public Les/hu1;
.super Les/dj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/hu1$d;,
        Les/hu1$e;,
        Les/hu1$b;,
        Les/hu1$c;
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/cj1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les/qq1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Les/dj1;-><init>()V

    iput-object p1, p0, Les/hu1;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Les/hu1;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Les/hu1;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Les/hu1;->l:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic l(Les/hu1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/hu1;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m(Les/hu1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Les/hu1;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic n(Les/hu1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/hu1;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Les/hu1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/hu1;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/hu1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/hu1;->h:Ljava/util/Map;

    return-void
.end method

.method public p(Les/qq1;)V
    .locals 2

    new-instance v0, Les/hu1$b;

    invoke-direct {v0, p0, p1}, Les/hu1$b;-><init>(Les/hu1;Les/qq1;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add file to remove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileStore"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized q(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Les/cj1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Les/hu1$a;

    invoke-direct {v10, p0, v0}, Les/hu1$a;-><init>(Les/hu1;Ljava/util/List;)V

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const-string v2, "lastmodified"

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const-string v2, "name"

    const/4 v4, 0x2

    aput-object v2, v11, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/dj1;->a:Les/pq0;

    iget-object v4, p0, Les/hu1;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, v10

    move-object v5, v11

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Les/pq0;->G(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public r(Les/qq1;)V
    .locals 1

    new-instance v0, Les/hu1$d;

    invoke-direct {v0, p0, p1}, Les/hu1$d;-><init>(Les/hu1;Les/qq1;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Les/dj1$c;)V
    .locals 1

    new-instance v0, Les/hu1$c;

    invoke-direct {v0, p0, p1}, Les/hu1$c;-><init>(Les/hu1;Les/dj1$c;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Les/qq1;)V
    .locals 2

    new-instance v0, Les/hu1$e;

    invoke-direct {v0, p0, p1}, Les/hu1$e;-><init>(Les/hu1;Les/qq1;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add file to update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileStore"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
