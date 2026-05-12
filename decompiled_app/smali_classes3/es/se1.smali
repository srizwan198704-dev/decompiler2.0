.class public Les/se1;
.super Ljava/lang/Object;


# static fields
.field public static C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Stack<",
            "Les/se1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/te1;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Les/se1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Les/yb1$c;",
            ">;",
            "Les/yb1$c;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Les/se1;

.field public c:Les/ke1$a;

.field public d:I

.field public e:J

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/os/ConditionVariable;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ye1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/we1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ke1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Les/yb1;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lorg/json/JSONObject;

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Les/xe1;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/se1;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/se1;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/se1;->E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ke1$a;

    invoke-direct {v0}, Les/ke1$a;-><init>()V

    iput-object v0, p0, Les/se1;->c:Les/ke1$a;

    const/4 v0, -0x1

    iput v0, p0, Les/se1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->e:J

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Les/se1;->g:Ljava/lang/Integer;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/se1;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/se1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/se1;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Les/se1;->l:Les/yb1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/se1;->n:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Les/se1;->o:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/se1;->p:J

    iput-wide v2, p0, Les/se1;->q:J

    iput-boolean v0, p0, Les/se1;->r:Z

    const/4 v2, 0x5

    iput v2, p0, Les/se1;->s:I

    new-instance v2, Les/xe1;

    invoke-direct {v2}, Les/xe1;-><init>()V

    iput-object v2, p0, Les/se1;->t:Les/xe1;

    iput v0, p0, Les/se1;->u:I

    iput-boolean v1, p0, Les/se1;->v:Z

    iput-boolean v0, p0, Les/se1;->w:Z

    iput-boolean v1, p0, Les/se1;->x:Z

    iput-boolean v0, p0, Les/se1;->y:Z

    iput-boolean v0, p0, Les/se1;->z:Z

    iput-boolean v0, p0, Les/se1;->A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/se1;->B:Ljava/util/HashMap;

    sget-object v0, Les/se1;->E:Ljava/util/Map;

    iget-wide v1, p0, Les/se1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Les/se1;-><init>()V

    iput-object p1, p0, Les/se1;->o:Lorg/json/JSONObject;

    const-string v0, "task_id"

    iget-wide v1, p0, Les/se1;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->e:J

    const-string v0, "task_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/se1;->u:I

    const-string v0, "restartable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/se1;->y:Z

    const-string v0, "task_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/se1;->m:Ljava/lang/String;

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Les/se1;->p:J

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->q:J

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Les/se1;->b0(I)V

    return-void
.end method

.method public static E()Z
    .locals 1

    sget-object v0, Les/se1;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()Les/se1;
    .locals 6

    sget-object v0, Les/se1;->C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-object v3, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v3, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/se1;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Les/se1;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Les/se1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Les/se1;->D:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/te1;

    invoke-interface {v2}, Les/te1;->a()V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static T(Les/se1;)V
    .locals 5

    sget-object v0, Les/se1;->C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-object v3, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    sget-object v4, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic a(Les/se1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/se1;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Les/se1;)Les/xe1;
    .locals 0

    iget-object p0, p0, Les/se1;->t:Les/xe1;

    return-object p0
.end method

.method public static f(Les/te1;)V
    .locals 2

    sget-object v0, Les/se1;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/se1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Les/se1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 4

    sget-object v0, Les/se1;->C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/se1;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/se1;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static q()Les/se1;
    .locals 4

    sget-object v0, Les/se1;->C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-object v3, Les/se1;->C:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/se1;

    invoke-virtual {v1}, Les/se1;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static w(J)Les/se1;
    .locals 1

    sget-object v0, Les/se1;->E:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/se1;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-boolean v0, p0, Les/se1;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()I
    .locals 1

    iget v0, p0, Les/se1;->u:I

    return v0
.end method

.method public varargs C(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Les/yb1$c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Les/yb1$c;->a:Z

    iget-boolean p1, p1, Les/yb1$c;->b:Z

    iput-boolean p1, p0, Les/se1;->z:Z

    invoke-virtual {p0}, Les/se1;->S()V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Les/se1;->n:Z

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(Les/ke1$a;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Les/se1;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ke1;

    invoke-interface {v1, p0, p1}, Les/ke1;->t0(Les/se1;Les/ke1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public declared-synchronized J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/se1;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public K(Les/ke1;)V
    .locals 2

    iget-object v0, p0, Les/se1;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Les/ye1;)V
    .locals 2

    iget-object v0, p0, Les/se1;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/se1;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public O(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Les/se1;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Les/se1;->Y(I)V

    invoke-virtual {p0, p1, p2}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/se1;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/se1;->r:Z

    invoke-virtual {p0, v0, v1}, Les/se1;->c0(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Les/se1;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Les/se1;->Y(I)V

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Les/se1;->g:Ljava/lang/Integer;

    iput-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    const/4 v1, 0x0

    iput v1, v0, Les/ke1$a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/se1;->Y(I)V

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public varargs U(I[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Les/se1;->v:Z

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/se1;->m:Ljava/lang/String;

    const-string v0, "task_desc"

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/se1;->b:Les/se1;

    return-void
.end method

.method public final Y(I)V
    .locals 1

    iget-object v0, p0, Les/se1;->g:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Les/se1;->g:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Les/yb1;)V
    .locals 0

    iput-object p1, p0, Les/se1;->l:Les/yb1;

    return-void
.end method

.method public a0(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/se1;->t:Les/xe1;

    iput p1, v0, Les/xe1;->a:I

    iput-object p2, v0, Les/xe1;->b:Ljava/lang/Object;

    return-void
.end method

.method public b0(I)V
    .locals 3

    iget-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Les/se1;->f:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Les/se1;->f:Ljava/lang/Integer;

    iget-object v2, p0, Les/se1;->b:Les/se1;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Les/se1;->a:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Les/se1;->b:Les/se1;

    iget-object v2, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Les/se1;->b0(I)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Les/se1;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/se1;->c0(II)V

    :cond_3
    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Les/we1;)V
    .locals 2

    iget-object v0, p0, Les/se1;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0(II)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Les/se1;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/se1;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ye1;

    invoke-interface {v2, p0, p1, p2}, Les/ye1;->z0(Les/se1;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(Les/ke1;)V
    .locals 2

    iget-object v0, p0, Les/se1;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized d0()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/se1;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ke1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ke1;

    invoke-virtual {p0, v1}, Les/se1;->d(Les/ke1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0, v1}, Les/se1;->b0(I)V

    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Les/ye1;)V
    .locals 2

    iget-object v0, p0, Les/se1;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/se1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/se1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g0()Z
    .locals 9

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    iget-object v1, p0, Les/se1;->g:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/se1;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Les/xe1;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Les/xe1;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v3, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    monitor-exit v1

    return v7

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v6}, Les/se1;->b0(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/se1;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0, v3}, Les/se1;->b0(I)V

    iget-object v0, p0, Les/se1;->g:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Les/se1;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {p0, v7, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    monitor-exit v0

    return v7

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_6
    :goto_5
    return v8

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Les/se1;->x:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/se1;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Les/se1;->w:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Les/se1;->n:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/se1;->m(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/se1;->r:Z

    iput-boolean p1, p0, Les/se1;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Les/se1$a;

    invoke-direct {p1, p0}, Les/se1$a;-><init>(Les/se1;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/se1;->n()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    invoke-virtual {p0}, Les/se1;->R()V

    invoke-static {p0}, Les/se1;->T(Les/se1;)V

    sget-object v0, Les/se1;->E:Ljava/util/Map;

    iget-wide v1, p0, Les/se1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Les/se1;->E:Ljava/util/Map;

    iget-wide v1, p0, Les/se1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    invoke-virtual {p0}, Les/se1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/fd1;->a()V

    :cond_1
    const/16 v0, 0x2710

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/se1;->f0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Les/se1;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Les/fd1;->e()V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p0, v1}, Les/se1;->b0(I)V

    const/4 v1, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Les/se1;->t:Les/xe1;

    iget v3, v3, Les/xe1;->a:I

    if-nez v3, :cond_5

    invoke-static {}, Les/ae4;->f()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, Les/se1;->E:Ljava/util/Map;

    iget-wide v3, p0, Les/se1;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/se1;->L()Les/se1;

    iget-object v0, p0, Les/se1;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Les/se1;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v3, p0, Les/se1;->i:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Les/se1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v1, p0, Les/se1;->l:Les/yb1;

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0}, Les/se1;->I()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Les/se1;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/we1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3, p0, v0}, Les/we1;->a(Les/se1;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_6
    iget-object v0, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    goto :goto_8

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v3, p0, Les/se1;->j:Ljava/util/List;

    monitor-enter v3

    :try_start_7
    iget-object v2, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/we1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v4, p0, v0}, Les/we1;->a(Les/se1;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_9
    iget-object v0, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :goto_6
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catch_4
    iget-object v0, p0, Les/se1;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/we1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v3, p0, v2}, Les/we1;->a(Les/se1;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_9

    :cond_8
    :try_start_d
    iget-object v1, p0, Les/se1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Les/se1;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public varargs r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/yb1$c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Les/se1;->l:Les/yb1;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/se1;->A:Z

    iget-object v1, p0, Les/se1;->b:Les/se1;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Les/se1;->a:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Les/se1;->A:Z

    :cond_0
    invoke-virtual {p0, p1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Les/yb1$c;->a([Ljava/lang/Object;)V

    :cond_1
    iget-boolean p2, p1, Les/yb1$c;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Les/yb1$c;->b:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Les/se1;->r:Z

    if-nez p2, :cond_3

    :cond_2
    iput-boolean v0, p1, Les/yb1$c;->a:Z

    iget-boolean p2, p0, Les/se1;->z:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Les/se1;->l:Les/yb1;

    invoke-interface {p2, p0, p1}, Les/yb1;->a(Les/se1;Les/yb1$c;)V

    iget-boolean p2, p1, Les/yb1$c;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Les/se1;->e0()V

    :cond_3
    iput-boolean v0, p0, Les/se1;->A:Z

    iget-boolean p2, p0, Les/se1;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Les/se1;->b:Les/se1;

    if-eqz p2, :cond_4

    iput-boolean v0, p2, Les/se1;->A:Z

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DecisionListener not set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Class;)Les/yb1$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/yb1$c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Les/se1;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/yb1$c;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/yb1$c;

    iget-object v1, p0, Les/se1;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/se1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ke1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/se1;->k:Ljava/util/List;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Les/se1;->p:J

    return-wide v0
.end method

.method public x()Les/yb1;
    .locals 1

    iget-object v0, p0, Les/se1;->l:Les/yb1;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Les/se1;->e:J

    return-wide v0
.end method

.method public z()Les/xe1;
    .locals 1

    iget-object v0, p0, Les/se1;->t:Les/xe1;

    return-object v0
.end method
