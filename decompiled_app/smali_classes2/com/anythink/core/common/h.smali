.class public final Lcom/anythink/core/common/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h$b;,
        Lcom/anythink/core/common/h$c;,
        Lcom/anythink/core/common/h$d;,
        Lcom/anythink/core/common/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/anythink/core/common/h$d;

.field private d:Lcom/anythink/core/common/h$b;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lcom/anythink/core/common/g;

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "h"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/h;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/anythink/core/common/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/h;Lcom/anythink/core/common/g;)Lcom/anythink/core/common/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h;->k:Lcom/anythink/core/common/g;

    return-object p1
.end method

.method private a(Lcom/anythink/core/b/d;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/anythink/core/common/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/h$a;-><init>(Lcom/anythink/core/common/h;Lcom/anythink/core/b/d;I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/anythink/core/common/h;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/core/common/h;->f:Z

    return p0
.end method

.method private static a(Ljava/util/List;Lcom/anythink/core/common/h/bv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lcom/anythink/core/common/h/bv;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/common/h/bv;

    .line 15
    invoke-static {p1, p0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/h;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/core/common/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->d:Lcom/anythink/core/common/h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h;->c:Lcom/anythink/core/common/h$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/core/common/h;->j:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/h;->k:Lcom/anythink/core/common/g;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/h$d;->a(Lcom/anythink/core/common/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->j:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/anythink/core/common/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z

    .line 17
    new-instance v0, Lcom/anythink/core/common/h$c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h$c;-><init>(Lcom/anythink/core/common/h;Lcom/anythink/core/common/g;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/anythink/core/common/h;->d:Lcom/anythink/core/common/h$b;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h$d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/h;->c:Lcom/anythink/core/common/h$d;

    return-void
.end method

.method public final a(Lcom/anythink/core/d/l;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    return-void

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/anythink/core/common/h;->l:Z

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->b()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/core/common/h;->i:J

    .line 9
    iget-boolean p1, p0, Lcom/anythink/core/common/h;->f:Z

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/anythink/core/common/h;->g:J

    .line 11
    iput-wide p1, p0, Lcom/anythink/core/common/h;->h:J

    .line 12
    iput-wide p1, p0, Lcom/anythink/core/common/h;->i:J

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->l:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h;->m:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/h;->m:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/anythink/core/common/h$a;->a(Lcom/anythink/core/common/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 10
    :goto_2
    const-string v2, "callAnotherBiddingByOnlyBid error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final c()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    iget-wide v2, p0, Lcom/anythink/core/common/h;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    return v0
.end method
