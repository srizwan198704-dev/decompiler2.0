.class public Lcom/kwad/components/core/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/c/j;


# static fields
.field private static volatile Oo:Lcom/kwad/components/core/c/e;


# instance fields
.field private Op:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Oq:I

.field private Or:J

.field private cacheSize:I

.field private enable:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/c/e;->Oq:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    const-wide/16 v1, 0x708

    iput-wide v1, p0, Lcom/kwad/components/core/c/e;->Or:J

    iput-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/c/e;->Oq:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    const-wide/16 v1, 0x708

    iput-wide v1, p0, Lcom/kwad/components/core/c/e;->Or:J

    iput-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/c/e;->Op:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/components/core/c/e;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/kwad/components/core/c/e;->b(Landroid/database/Cursor;)Lcom/kwad/components/core/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/c/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    new-instance v2, Lcom/kwad/components/core/c/e;

    invoke-direct {v2, v0, v1}, Lcom/kwad/components/core/c/e;-><init>(J)V

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheStrategy:I

    iput v0, v2, Lcom/kwad/components/core/c/e;->Oq:I

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSecond:J

    iput-wide v0, v2, Lcom/kwad/components/core/c/e;->Or:J

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSize:I

    iput v0, v2, Lcom/kwad/components/core/c/e;->cacheSize:I

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adCacheSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/kwad/components/core/c/e;->enable:Z

    return-object v2
.end method

.method private static declared-synchronized b(Landroid/database/Cursor;)Lcom/kwad/components/core/c/e;
    .locals 7

    const-class v0, Lcom/kwad/components/core/c/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "posId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategyCode"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "cacheSize"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "cacheSecond"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "enable"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v6, 0x1

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance p0, Lcom/kwad/components/core/c/e;

    invoke-direct {p0}, Lcom/kwad/components/core/c/e;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/c/e;->Op:Ljava/lang/String;

    iput v2, p0, Lcom/kwad/components/core/c/e;->Oq:I

    iput v3, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    iput-wide v4, p0, Lcom/kwad/components/core/c/e;->Or:J

    iput-boolean v6, p0, Lcom/kwad/components/core/c/e;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ox()Lcom/kwad/components/core/c/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kwad/components/core/c/e;->Oo:Lcom/kwad/components/core/c/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/c/e;->Oo:Lcom/kwad/components/core/c/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/c/e;

    invoke-direct {v1}, Lcom/kwad/components/core/c/e;-><init>()V

    sput-object v1, Lcom/kwad/components/core/c/e;->Oo:Lcom/kwad/components/core/c/e;

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
    sget-object v0, Lcom/kwad/components/core/c/e;->Oo:Lcom/kwad/components/core/c/e;

    return-object v0
.end method

.method public static x(J)Lcom/kwad/components/core/c/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/kwad/components/core/c/a;->or()Lcom/kwad/components/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/c/a;->or()Lcom/kwad/components/core/c/a;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/c/a;->af(Ljava/lang/String;)Lcom/kwad/components/core/c/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/c/e;->ox()Lcom/kwad/components/core/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDefault()Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/c/e;->ox()Lcom/kwad/components/core/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/c/e;->enable:Z

    return v0
.end method

.method public final oA()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    return v0
.end method

.method public final oB()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/c/e;->Or:J

    return-wide v0
.end method

.method public final oC()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "posId"

    iget-object v2, p0, Lcom/kwad/components/core/c/e;->Op:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/core/c/e;->Oq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "strategyCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/kwad/components/core/c/e;->cacheSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cacheSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/kwad/components/core/c/e;->Or:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cacheSecond"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/c/e;->enable:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final oy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/c/e;->Op:Ljava/lang/String;

    return-object v0
.end method

.method public final oz()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/c/e;->Oq:I

    return v0
.end method
