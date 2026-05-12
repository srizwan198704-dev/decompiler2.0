.class public Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;

.field private static final kg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn()Lcom/bytedance/sdk/openadsdk/core/bh$gff;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bh$gff;->fxn(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    .line 42
    :goto_0
    monitor-exit v1

    throw p0

    :catchall_1
    :cond_2
    monitor-exit v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn()Lcom/bytedance/sdk/openadsdk/core/bh$gff;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bh$gff;->fxn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    .line 33
    :goto_0
    monitor-exit v0

    throw p0

    :catchall_1
    :cond_2
    monitor-exit v0

    return v1
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;

    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn;->fxn(I)Landroid/os/IBinder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/bh/fxn/bh$fxn;->fxn(Landroid/os/IBinder;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn/bh;->kg()Lcom/bytedance/sdk/openadsdk/multipro/aidl/fxn/bh;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    const-string p0, "binder error"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->tw(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh;

    return-object p0
.end method

.method private static fxn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    const-class v1, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method private static fxn()Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/hm;->kg:Ljava/lang/String;

    const-string v2, "/t_db/ttopensdk.db/"

    .line 11
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn()Lcom/bytedance/sdk/openadsdk/core/bh$gff;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/bh$gff;->fxn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    .line 50
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    .line 51
    :goto_0
    monitor-exit v2

    throw p0

    :catchall_1
    :cond_2
    monitor-exit v2

    return-object v1
.end method

.method public static fxn(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 53
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 57
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rb;->fxn()Lcom/bytedance/sdk/openadsdk/core/bh$gff;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bh$gff;->fxn(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/bh;->fxn(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
