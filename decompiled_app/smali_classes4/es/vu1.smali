.class public Les/vu1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vu1$a;
    }
.end annotation


# static fields
.field public static c:Les/vu1;


# instance fields
.field public a:Les/uu1;

.field public b:Les/vu1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/uu1;

    invoke-direct {v0}, Les/uu1;-><init>()V

    iput-object v0, p0, Les/vu1;->a:Les/uu1;

    return-void
.end method

.method public static h()Les/vu1;
    .locals 2

    sget-object v0, Les/vu1;->c:Les/vu1;

    if-nez v0, :cond_1

    const-class v0, Les/vu1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/vu1;->c:Les/vu1;

    if-nez v1, :cond_0

    new-instance v1, Les/vu1;

    invoke-direct {v1}, Les/vu1;-><init>()V

    sput-object v1, Les/vu1;->c:Les/vu1;

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
    sget-object v0, Les/vu1;->c:Les/vu1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/vu1;->b:Les/vu1$a;

    iput-object v0, p0, Les/vu1;->a:Les/uu1;

    sput-object v0, Les/vu1;->c:Les/vu1;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/vu1;->a:Les/uu1;

    invoke-virtual {v0}, Les/uu1;->a()V

    iget-object v0, p0, Les/vu1;->b:Les/vu1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/vu1$a;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v1, p0, Les/vu1;->a:Les/uu1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Les/eu1;

    iget-wide v3, v0, Les/eu1;->p:J

    invoke-virtual {v1, v2, v3, v4}, Les/uu1;->delete(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/vu1;->a:Les/uu1;

    invoke-virtual {v0, p1}, Les/uu1;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Les/vs2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/vu1;->a:Les/uu1;

    invoke-virtual {v0, p1}, Les/uu1;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/vs2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les/vu1;->a:Les/uu1;

    invoke-virtual {v0}, Les/uu1;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Les/ue6;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p1}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method public i(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/vs2;

    invoke-direct {v0}, Les/vs2;-><init>()V

    iput-object p1, v0, Les/vs2;->b:Ljava/lang/String;

    iput p2, v0, Les/vs2;->c:I

    iput-wide p3, v0, Les/vs2;->d:J

    iput-object p5, v0, Les/vs2;->e:Ljava/lang/String;

    iput p6, v0, Les/vs2;->f:I

    iput-object p7, v0, Les/vs2;->g:Ljava/lang/String;

    iput-object p8, v0, Les/vs2;->h:Ljava/lang/String;

    iget-object p1, p0, Les/vu1;->a:Les/uu1;

    invoke-virtual {p1, v0}, Les/uu1;->k(Les/vs2;)Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Les/vu1;->b:Les/vu1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/vu1$a;->a()V

    :cond_0
    return-void
.end method

.method public k(Les/vu1$a;)V
    .locals 0

    iput-object p1, p0, Les/vu1;->b:Les/vu1$a;

    return-void
.end method
