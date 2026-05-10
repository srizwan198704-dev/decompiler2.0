.class public Lcom/uc/base/util/temp/o;
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
.method public constructor <init>(I)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 81
    iput p1, p0, Lcom/uc/base/util/temp/o;->dur:I

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private trimToSize(I)V
    .locals 2

    .line 176
    :goto_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget v0, p0, Lcom/uc/base/util/temp/o;->size:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/base/util/temp/o;->size:I

    if-nez v0, :cond_4

    .line 182
    :cond_0
    iget v0, p0, Lcom/uc/base/util/temp/o;->size:I

    if-gt v0, p1, :cond_1

    .line 183
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    monitor-exit p0

    return-void

    .line 189
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    .line 191
    monitor-exit p0

    return-void

    .line 194
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget v0, p0, Lcom/uc/base/util/temp/o;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/base/util/temp/o;->size:I

    .line 198
    iget v0, p0, Lcom/uc/base/util/temp/o;->dut:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/util/temp/o;->dut:I

    .line 199
    monitor-exit p0

    goto :goto_0

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget v0, p0, Lcom/uc/base/util/temp/o;->duu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/util/temp/o;->duu:I

    .line 101
    monitor-exit p0

    return-object p1

    .line 103
    :cond_0
    iget p1, p0, Lcom/uc/base/util/temp/o;->duv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/base/util/temp/o;->duv:I

    .line 104
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget v0, p0, Lcom/uc/base/util/temp/o;->dus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/util/temp/o;->dus:I

    .line 153
    iget v0, p0, Lcom/uc/base/util/temp/o;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/base/util/temp/o;->size:I

    .line 154
    iget-object v0, p0, Lcom/uc/base/util/temp/o;->duq:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget p2, p0, Lcom/uc/base/util/temp/o;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/uc/base/util/temp/o;->size:I

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget p2, p0, Lcom/uc/base/util/temp/o;->dur:I

    invoke-direct {p0, p2}, Lcom/uc/base/util/temp/o;->trimToSize(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 356
    :try_start_0
    iget v0, p0, Lcom/uc/base/util/temp/o;->duu:I

    iget v1, p0, Lcom/uc/base/util/temp/o;->duv:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    iget v2, p0, Lcom/uc/base/util/temp/o;->duu:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/uc/base/util/temp/o;->dur:I

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/uc/base/util/temp/o;->duu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/uc/base/util/temp/o;->duv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 358
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0

    throw v0
.end method
