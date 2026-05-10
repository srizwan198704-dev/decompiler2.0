.class public Les/qg5;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Les/qg5;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pm2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/rm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/qg5;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/qg5;->b:Ljava/util/List;

    invoke-virtual {p0}, Les/qg5;->b()V

    invoke-virtual {p0}, Les/qg5;->c()V

    return-void
.end method

.method public static a()Les/qg5;
    .locals 2

    sget-object v0, Les/qg5;->c:Les/qg5;

    if-nez v0, :cond_1

    const-class v0, Les/qg5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/qg5;->c:Les/qg5;

    if-nez v1, :cond_0

    new-instance v1, Les/qg5;

    invoke-direct {v1}, Les/qg5;-><init>()V

    sput-object v1, Les/qg5;->c:Les/qg5;

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
    sget-object v0, Les/qg5;->c:Les/qg5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Les/qg5;->a:Ljava/util/List;

    new-instance v1, Les/cg;

    invoke-direct {v1}, Les/cg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/qg5;->a:Ljava/util/List;

    new-instance v1, Les/zr1;

    invoke-direct {v1}, Les/zr1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/qg5;->a:Ljava/util/List;

    new-instance v1, Les/vg6;

    invoke-direct {v1}, Les/vg6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Les/qg5;->b:Ljava/util/List;

    new-instance v1, Les/tg5;

    invoke-direct {v1}, Les/tg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/qg5;->b:Ljava/util/List;

    new-instance v1, Les/ug5;

    invoke-direct {v1}, Les/ug5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/qg5;->b:Ljava/util/List;

    new-instance v1, Les/vg5;

    invoke-direct {v1}, Les/vg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/qg5;->b:Ljava/util/List;

    new-instance v1, Les/zg5;

    invoke-direct {v1}, Les/zg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/pg5;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Les/qg5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/pm2;

    iget v3, p2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-interface {v2, v3}, Les/pm2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, p2}, Les/pm2;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/qm2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Les/qg5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rm2;

    iget v4, p2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    invoke-interface {v3, v4}, Les/rm2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, p1, p2}, Les/rm2;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)Les/ah5;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_6

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v0, Les/pg5;

    invoke-direct {v0, p1, v1, p2}, Les/pg5;-><init>(Landroid/content/Context;Les/qm2;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0
.end method
