.class public final Lwq;
.super Ljava/lang/Object;

# interfaces
.implements Lnq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:I = 0x100


# instance fields
.field public final ˏ:Ljava/lang/String;

.field public final ॱॱ:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lwq$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwq;->ʻ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/collection/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lwq$\u1428;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    return-void
.end method

.method public static ˏ()Lwq;
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lwq;->ॱॱ(I)Lwq;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ(I)Lwq;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lwq;->ᐝ(Ljava/lang/String;I)Lwq;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/String;I)Lwq;
    .locals 4

    sget-object v0, Lwq;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq;

    if-nez v1, :cond_1

    const-class v2, Lwq;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq;

    if-nez v1, :cond_0

    new-instance v1, Lwq;

    new-instance v3, Landroidx/collection/LruCache;

    invoke-direct {v3, p1}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-direct {v1, p0, v3}, Lwq;-><init>(Ljava/lang/String;Landroidx/collection/LruCache;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwq;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v2, p3

    add-long/2addr v0, v2

    :goto_0
    iget-object p3, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    new-instance v2, Lwq$ᐨ;

    invoke-direct {v2, v0, v1, p2}, Lwq$ᐨ;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p3, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq$ᐨ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lwq$ᐨ;->ˊ:Ljava/lang/Object;

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwq;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq$ᐨ;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-wide v1, v0, Lwq$ᐨ;->ॱ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    :goto_0
    iget-object p1, v0, Lwq$ᐨ;->ˊ:Ljava/lang/Object;

    return-object p1
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lwq;->ॱॱ:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method
