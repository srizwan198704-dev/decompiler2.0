.class public Lcom/beizi/ad/internal/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/beizi/ad/internal/a/a;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/beizi/ad/internal/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Landroid/content/Context;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KEY_AD_CACHE_CONTENT_"

    iput-object v0, p0, Lcom/beizi/ad/internal/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/beizi/ad/internal/a/a;
    .locals 3

    const-class v0, Lcom/beizi/ad/internal/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/a/a;->a:Lcom/beizi/ad/internal/a/a;

    if-nez v1, :cond_0

    const-class v1, Lcom/beizi/ad/internal/a/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/beizi/ad/internal/a/a;

    invoke-direct {v2}, Lcom/beizi/ad/internal/a/a;-><init>()V

    sput-object v2, Lcom/beizi/ad/internal/a/a;->a:Lcom/beizi/ad/internal/a/a;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/a/a;->a:Lcom/beizi/ad/internal/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    return-void

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/beizi/ad/internal/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/beizi/ad/internal/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/beizi/ad/internal/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    return-void

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/a/a$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/a/a$4;-><init>(Lcom/beizi/ad/internal/a/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;ZLcom/beizi/ad/internal/e/h$a;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    return-void

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/e/s;->a()Lcom/beizi/ad/internal/e/s;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/beizi/ad/internal/a/a$5;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/a/a$5;-><init>(Lcom/beizi/ad/internal/a/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/ad/internal/e/s$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/f;)Lcom/beizi/ad/internal/d/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lcom/beizi/ad/internal/d/a;

    invoke-direct {v2, p1, v0, p2}, Lcom/beizi/ad/internal/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/ad/internal/f;)V

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/beizi/ad/internal/a/a;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/beizi/ad/internal/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/e/l;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v2

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "requestId"

    const-string v1, "cacheTime"

    const-string v2, "spaceId"

    const-string v3, "expireTime"

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/beizi/ad/internal/a/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/beizi/ad/internal/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    invoke-static {p1}, Lcom/beizi/ad/lance/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v6, 0x1

    if-ge p1, v6, :cond_2

    return-object v4

    :cond_2
    const/4 p1, 0x0

    move-object v6, v4

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p1, v7, :cond_a

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/beizi/ad/internal/a/b;

    invoke-direct {v10}, Lcom/beizi/ad/internal/a/b;-><init>()V

    invoke-virtual {v10, v8, v9}, Lcom/beizi/ad/internal/a/b;->b(J)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/beizi/ad/internal/a/b;->a(J)V

    :cond_7
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/beizi/ad/internal/a/b;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/beizi/ad/internal/a/a$1;

    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/a/a$1;-><init>(Lcom/beizi/ad/internal/a/a;)V

    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    return-object v4
.end method

.method public a(Lcom/beizi/ad/internal/a/b;)V
    .locals 2

    return-void

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/beizi/ad/lance/a/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/a/b;II)V
    .locals 5

    return-void

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/beizi/ad/internal/a/a$2;

    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/a/a$2;-><init>(Lcom/beizi/ad/internal/a/a;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, p3, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/beizi/ad/internal/a/a;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/f;)V
    .locals 5

    return-void

    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->G()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    invoke-static {v1, p4, p3, p2}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/beizi/ad/internal/a/b;

    invoke-direct {p2}, Lcom/beizi/ad/internal/a/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/beizi/ad/internal/a/b;->a(J)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/beizi/ad/internal/a/b;->b(J)V

    invoke-virtual {p2, p3}, Lcom/beizi/ad/internal/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3, p4}, Lcom/beizi/ad/internal/a/a;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    sget-object p2, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/beizi/ad/internal/a/a$6;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->y()Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/a/a;->d(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->y()Z

    move-result p2

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->a()Lcom/beizi/ad/e;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/c/a;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/a/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->E()Lcom/beizi/ad/model/g$f;

    move-result-object p1

    sget-object p3, Lcom/beizi/ad/model/g$f;->c:Lcom/beizi/ad/model/g$f;

    if-ne p1, p3, :cond_d

    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V
    .locals 5

    return-void

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/beizi/ad/model/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-lt p2, v0, :cond_6

    if-lt v1, p2, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/a/a;->b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :catch_0
    :goto_4
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/internal/a/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/beizi/ad/internal/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/a/b;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->c()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :catch_0
    :cond_7
    :goto_1
    return-object v0
.end method

.method public b()V
    .locals 1

    return-void

    sget-object v0, Lcom/beizi/ad/internal/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/h;->g(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V
    .locals 8

    return-void

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/beizi/ad/internal/a/a$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/a/a$3;-><init>(Lcom/beizi/ad/internal/a/a;ILcom/beizi/fusion/events/EventBean;Lcom/beizi/ad/model/b;Lcom/beizi/ad/internal/f;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
