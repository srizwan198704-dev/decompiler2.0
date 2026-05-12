.class public Lcom/bytedance/sdk/component/adexpress/k/p/de;
.super Ljava/lang/Object;


# static fields
.field public static k:I = 0x7d0

.field private static volatile p:Lcom/bytedance/sdk/component/adexpress/k/p/de;


# instance fields
.field private final ak:Ljava/lang/Object;

.field private de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/k/q/p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/k/q/q;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/k/p/de$1;

    sget v1, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/k/p/de$1;-><init>(Lcom/bytedance/sdk/component/adexpress/k/p/de;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q:Ljava/util/Set;

    return-void
.end method

.method private ak(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/adexpress/k/p/de;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p:Lcom/bytedance/sdk/component/adexpress/k/p/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/k/p/de;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p:Lcom/bytedance/sdk/component/adexpress/k/p/de;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/k/p/de;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p:Lcom/bytedance/sdk/component/adexpress/k/p/de;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p:Lcom/bytedance/sdk/component/adexpress/k/p/de;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v2

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/k/q/p;Z)V
    .locals 9

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v1

    const-string v2, "template_diff_new"

    const/4 v3, 0x0

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->insert(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/k/q/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/k/q/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/k/q/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/k/k/i;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/k/i;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/q/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/k/q/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/k/q/q;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/k/q/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public p(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/k/q/p;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object v2

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/k/k/p;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const-string v3, "md5"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->ak:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->f:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_1

    :catch_0
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/k/q/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/q/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->de()Lcom/bytedance/sdk/component/adexpress/k/k/i;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/k/i;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/de;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
