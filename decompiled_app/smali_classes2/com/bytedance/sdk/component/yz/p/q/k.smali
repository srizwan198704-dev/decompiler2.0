.class public Lcom/bytedance/sdk/component/yz/p/q/k;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static de:Ljava/lang/String;

.field private static f:I

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/concurrent/atomic/AtomicLong;

.field private static yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->k:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->p:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->ak:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->i:Ljava/util/Map;

    const-string v0, "upload_init"

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->de:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/component/yz/p/q/k;->f:I

    sput v0, Lcom/bytedance/sdk/component/yz/p/q/k;->yz:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I
    .locals 2

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "stats_index"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p1
.end method

.method private static declared-synchronized ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/q/k;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static ak(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pgl_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ak(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static de(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "req_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized de(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/q/k;->ak:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static de(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 5

    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->jd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "send_success_valid_labels"

    const-string v4, "will_send_labels"

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/q/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/q/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized i(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I
    .locals 2

    const-class p1, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ad_extra_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_self_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return v0

    :goto_0
    monitor-exit p1

    throw p0

    :cond_1
    :goto_1
    monitor-exit p1

    return v0
.end method

.method private static declared-synchronized i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/q/k;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static i(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static declared-synchronized k(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/yz/p/q/k;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/k/p;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sdk_event_index"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->de:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->p()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rit"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(ILjava/util/List;JLcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/q/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;J",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            "Lcom/bytedance/sdk/component/yz/p/p/q/p;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->yt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->tu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-------AdThread code is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    sget-object p3, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->jq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_0
    sget-object p3, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, " "

    const-string p4, "_"

    if-eqz p5, :cond_3

    :try_start_1
    iget-object p0, p5, Lcom/bytedance/sdk/component/yz/p/p/q/p;->ak:Ljava/lang/String;

    iget v0, p5, Lcom/bytedance/sdk/component/yz/p/p/q/p;->p:I

    iget-object p5, p5, Lcom/bytedance/sdk/component/yz/p/p/q/p;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->kb()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->kb()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/f;->i()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/k/p;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private static k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/ak;->jd()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->de(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    invoke-static {p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "_"

    const-string v8, "] "

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->p()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    if-eqz v2, :cond_3

    const-string v3, "event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v2, " [v3:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p3, v3}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/k/p;)J

    move-result-wide v9

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->i(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v1, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ads:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stats:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->x()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->yz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->fg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/yz/k/p;->q(J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->f(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->by()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "; "

    const-string v6, "_"

    if-ne v3, v4, :cond_2

    :try_start_1
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->p()B

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_5

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/k/p;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "_delete"

    const-string v3, "v3_error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/k/p;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " table:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_remove"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :goto_1
    const-string p2, "_delete error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->jd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v1, :cond_1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/k/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/k/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/p/k/p;",
            ")V"
        }
    .end annotation

    const-string p1, "ad_extra_data"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/yz/p/q/k;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "upload_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "upload_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yz/p/k/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yz/p/k/p;->k()Z

    move-result v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "delete_msg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/yz/p/ak/k/k;Lcom/bytedance/sdk/component/yz/k/i;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/q/k;->i(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static k(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/component/yz/p/q/k;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/yz/p/q/k;->f:I

    if-eqz p0, :cond_0

    sget v0, Lcom/bytedance/sdk/component/yz/p/q/k;->yz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/yz/p/q/k;->yz:I

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "scnt"

    sget v1, Lcom/bytedance/sdk/component/yz/p/q/k;->yz:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "acnt"

    sget v1, Lcom/bytedance/sdk/component/yz/p/q/k;->f:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "reqid"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "len:"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "rit"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "csj"

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/f;->i()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "url"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/ak;->e()Lcom/bytedance/sdk/component/yz/k/yz;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/yz;->de()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p0, "emptyurl"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/yz/p/q/k;->de:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "unknown_json"

    sput-object p0, Lcom/bytedance/sdk/component/yz/p/q/k;->de:Ljava/lang/String;

    return-void
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static declared-synchronized p()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/sdk/component/yz/p/q/k;->ak:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "net error"

    return-object p0

    :pswitch_2
    const-string p0, "empty message"

    return-object p0

    :pswitch_3
    const-string p0, "new event"

    return-object p0

    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/yz/p/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/q/k;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static p(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static p(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/yz/k/p;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")I"
        }
    .end annotation

    const-string p1, "inner_appid"

    const-string v0, "params"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ad_extra_data"

    if-nez p0, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v4

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static q(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "label:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static q(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static yz(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 5

    const-string v0, "ad_extra_data"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->yz()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->k(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/yz/k/p;->p(J)V

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->ak()B

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->jd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "save_success_labels"

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
