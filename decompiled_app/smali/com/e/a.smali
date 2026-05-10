.class public final Lcom/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final duq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private dur:I

.field private dus:I

.field private dut:I

.field private duu:I

.field private duv:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lcom/e/a;->dur:I

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/e/a;->duu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a;->duu:I

    .line 73
    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    iget p1, p0, Lcom/e/a;->duv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/e/a;->duv:I

    .line 77
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/e/a;->dus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a;->dus:I

    .line 109
    iget v0, p0, Lcom/e/a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a;->size:I

    .line 110
    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget p2, p0, Lcom/e/a;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/e/a;->size:I

    .line 114
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    iget p2, p0, Lcom/e/a;->dur:I

    .line 3131
    :goto_0
    monitor-enter p0

    .line 3132
    :try_start_1
    iget v0, p0, Lcom/e/a;->size:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/e/a;->size:I

    if-nez v0, :cond_4

    .line 3136
    :cond_1
    iget v0, p0, Lcom/e/a;->size:I

    if-le v0, p2, :cond_3

    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3140
    :cond_2
    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3143
    iget-object v0, p0, Lcom/e/a;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    iget v0, p0, Lcom/e/a;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/e/a;->size:I

    .line 3145
    iget v0, p0, Lcom/e/a;->dut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a;->dut:I

    .line 3146
    monitor-exit p0

    goto :goto_0

    .line 3137
    :cond_3
    :goto_1
    monitor-exit p0

    return-object p1

    .line 3133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3146
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 229
    :try_start_0
    iget v0, p0, Lcom/e/a;->duu:I

    iget v1, p0, Lcom/e/a;->duv:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget v2, p0, Lcom/e/a;->duu:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/e/a;->dur:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/e/a;->duu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/e/a;->duv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0

    throw v0
.end method
