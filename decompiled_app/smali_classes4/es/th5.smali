.class public Les/th5;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Les/th5;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/um2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vm2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Les/rh5;",
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

    iput-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/th5;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/th5;->c:Ljava/util/Map;

    invoke-virtual {p0}, Les/th5;->b()V

    invoke-virtual {p0}, Les/th5;->c()V

    return-void
.end method

.method public static a()Les/th5;
    .locals 2

    sget-object v0, Les/th5;->d:Les/th5;

    if-nez v0, :cond_1

    const-class v0, Les/th5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/th5;->d:Les/th5;

    if-nez v1, :cond_0

    new-instance v1, Les/th5;

    invoke-direct {v1}, Les/th5;-><init>()V

    sput-object v1, Les/th5;->d:Les/th5;

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
    sget-object v0, Les/th5;->d:Les/th5;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/fg;

    invoke-direct {v1}, Les/fg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/ds1;

    invoke-direct {v1}, Les/ds1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/kg6;

    invoke-direct {v1}, Les/kg6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/l64;

    invoke-direct {v1}, Les/l64;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/x93;

    invoke-direct {v1}, Les/x93;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->a:Ljava/util/List;

    new-instance v1, Les/u73;

    invoke-direct {v1}, Les/u73;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Les/th5;->b:Ljava/util/List;

    new-instance v1, Les/wh5;

    invoke-direct {v1}, Les/wh5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->b:Ljava/util/List;

    new-instance v1, Les/xh5;

    invoke-direct {v1}, Les/xh5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->b:Ljava/util/List;

    new-instance v1, Les/yh5;

    invoke-direct {v1}, Les/yh5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/th5;->b:Ljava/util/List;

    new-instance v1, Les/zh5;

    invoke-direct {v1}, Les/zh5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)Les/rh5;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v1, p0, Les/th5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/um2;

    iget v3, p2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    invoke-interface {v2, v3}, Les/um2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, p2}, Les/um2;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)Les/vh5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Les/th5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/vm2;

    iget v4, p2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    invoke-interface {v3, v4}, Les/vm2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, p1, p2}, Les/vm2;->b(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a;

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
    invoke-virtual {v1}, Les/vh5;->a()I

    move-result v0

    iget-object v2, p0, Les/th5;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/rh5;

    if-nez v2, :cond_7

    new-instance v2, Les/rh5;

    invoke-direct {v2, p1, v1, p2}, Les/rh5;-><init>(Landroid/content/Context;Les/vh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a;)V

    iget-object p1, p0, Les/th5;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p1, v1, p2}, Les/rh5;->n(Landroid/content/Context;Les/vh5;Lcom/estrongs/android/pop/app/scene/show/notification/style/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw p1

    :cond_8
    :goto_4
    monitor-exit p0

    return-object v0
.end method
