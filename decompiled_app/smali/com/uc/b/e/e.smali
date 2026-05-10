.class public final Lcom/uc/b/e/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static ccv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/b/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bTY:Ljava/lang/String;

.field private ccw:Lcom/uc/b/e/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/b/e/e;->ccv:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/b/e/f;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    iput-object p3, p0, Lcom/uc/b/e/e;->ccw:Lcom/uc/b/e/f;

    .line 34
    iput-object p1, p0, Lcom/uc/b/e/e;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/uc/b/e/e;->bTY:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/uc/b/e/f;Ljava/lang/String;)Lcom/uc/b/e/e;
    .locals 2

    const-class v0, Lcom/uc/b/e/e;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/b/e/e;->ccv:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e/e;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/uc/b/e/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/b/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/b/e/f;)V

    .line 25
    sget-object p0, Lcom/uc/b/e/e;->ccv:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 76
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/b/e/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/b/e/e;->bTY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 77
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :goto_0
    monitor-exit p0

    throw v0

    :catch_1
    move-object v1, v0

    .line 85
    :goto_1
    monitor-exit p0

    return-object v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/uc/b/e/e;->ccw:Lcom/uc/b/e/f;

    invoke-interface {v0}, Lcom/uc/b/e/f;->II()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    .line 43
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/b/e/e;->mContext:Landroid/content/Context;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/g;

    .line 45
    invoke-interface {v2, p1}, Lcom/uc/b/e/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create table  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 54
    iget-object p2, p0, Lcom/uc/b/e/e;->ccw:Lcom/uc/b/e/f;

    invoke-interface {p2}, Lcom/uc/b/e/f;->II()Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    const/4 v0, 0x1

    .line 57
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/b/e/e;->mContext:Landroid/content/Context;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/g;

    .line 59
    invoke-interface {v0, p1}, Lcom/uc/b/e/g;->l(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method
