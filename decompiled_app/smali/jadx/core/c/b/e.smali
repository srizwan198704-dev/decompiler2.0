.class public Ljadx/core/c/b/e;
.super Ljava/lang/Object;
.source "InfoStorage.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljadx/core/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljadx/core/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/d;",
            "Ljadx/core/c/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/b/e;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/b/e;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/b/e;->c:Ljava/util/Map;

    .line 10
    return-void
.end method

.method private a(Lorg/d/b/e/c/e;)J
    .locals 6

    .prologue
    .line 28
    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/b/b;)Ljadx/core/c/b/b;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ljadx/core/c/b/e;->a:Ljava/util/Map;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Ljadx/core/c/b/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/b;

    .line 23
    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljadx/core/c/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/b;

    return-object v0
.end method

.method public a(Ljadx/core/c/b/d;)Ljadx/core/c/b/d;
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Ljadx/core/c/b/e;->c:Ljava/util/Map;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Ljadx/core/c/b/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/d;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    monitor-exit v1

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Ljadx/core/c/b/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v1

    move-object v0, p1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/core/c/b/e;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Ljadx/core/c/b/e;->a(Lorg/d/b/e/c/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;Ljadx/core/c/b/f;)Ljadx/core/c/b/f;
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Ljadx/core/c/b/e;->b:Ljava/util/Map;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Ljadx/core/c/b/e;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Ljadx/core/c/b/e;->a(Lorg/d/b/e/c/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    .line 48
    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-object p3

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
