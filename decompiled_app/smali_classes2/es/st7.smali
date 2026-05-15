.class public Les/st7;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:J

.field public q:I

.field public r:Z

.field public final s:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/st7;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/st7;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/st7;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/st7;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Les/st7;->q:I

    iput-boolean v0, p0, Les/st7;->r:Z

    new-instance v0, Les/st7$a;

    invoke-direct {v0, p0}, Les/st7$a;-><init>(Les/st7;)V

    iput-object v0, p0, Les/st7;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Les/st7;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Les/st7;->a:Landroid/app/Application;

    :cond_0
    invoke-virtual {p0}, Les/st7;->l()V

    return-void
.end method

.method public static synthetic A(Les/st7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/st7;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Les/st7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/st7;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Les/st7;J)J
    .locals 0

    iput-wide p1, p0, Les/st7;->n:J

    return-wide p1
.end method

.method public static synthetic b()Les/s37;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Les/st7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/st7;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Les/st7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/st7;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Les/st7;)I
    .locals 2

    iget v0, p0, Les/st7;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Les/st7;->q:I

    return v0
.end method

.method public static synthetic g(Les/st7;)I
    .locals 0

    iget p0, p0, Les/st7;->q:I

    return p0
.end method

.method public static synthetic i(Les/st7;)I
    .locals 2

    iget v0, p0, Les/st7;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/st7;->q:I

    return v0
.end method

.method public static synthetic j(Les/st7;J)J
    .locals 0

    iput-wide p1, p0, Les/st7;->p:J

    return-wide p1
.end method

.method public static synthetic k(Les/st7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/st7;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Les/st7;J)J
    .locals 0

    iput-wide p1, p0, Les/st7;->h:J

    return-wide p1
.end method

.method public static synthetic n(Les/st7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/st7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Les/st7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/st7;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Les/st7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/st7;->r:Z

    return p1
.end method

.method public static synthetic s(Les/st7;J)J
    .locals 0

    iput-wide p1, p0, Les/st7;->j:J

    return-wide p1
.end method

.method public static synthetic t(Les/st7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/st7;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Les/st7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/st7;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Les/st7;)J
    .locals 2

    iget-wide v0, p0, Les/st7;->h:J

    return-wide v0
.end method

.method public static synthetic x(Les/st7;J)J
    .locals 0

    iput-wide p1, p0, Les/st7;->l:J

    return-wide p1
.end method

.method public static synthetic y(Les/st7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/st7;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final f()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Les/st7;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/st7;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Les/st7;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/st7;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Les/st7;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/st7;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Les/st7;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/st7;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Les/st7;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/st7;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public p()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Les/st7;->g:Ljava/lang/String;

    iget-wide v3, p0, Les/st7;->h:J

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_start_activity"

    iget-object v2, p0, Les/st7;->i:Ljava/lang/String;

    iget-wide v3, p0, Les/st7;->j:J

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_resume_activity"

    iget-object v2, p0, Les/st7;->k:Ljava/lang/String;

    iget-wide v3, p0, Les/st7;->l:J

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_pause_activity"

    iget-object v2, p0, Les/st7;->m:Ljava/lang/String;

    iget-wide v3, p0, Les/st7;->n:J

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_stop_activity"

    iget-object v2, p0, Les/st7;->o:Ljava/lang/String;

    iget-wide v3, p0, Les/st7;->p:J

    invoke-virtual {p0, v2, v3, v4}, Les/st7;->q(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alive_activities"

    invoke-virtual {p0}, Les/st7;->f()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finish_activities"

    invoke-virtual {p0}, Les/st7;->h()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Les/st7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    invoke-static {v2}, Les/pq7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "package_name"

    invoke-static {v2}, Les/pq7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "description"

    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "number_of_activities"

    invoke-static {v2}, Les/zq7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "number_of_running_activities"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "topActivity"

    invoke-static {v2}, Les/cr7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "baseActivity"

    invoke-static {v2}, Les/pq7;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Les/st7;->r:Z

    return v0
.end method
