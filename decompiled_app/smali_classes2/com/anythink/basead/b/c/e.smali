.class Lcom/anythink/basead/b/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field private static volatile b:Lcom/anythink/basead/b/c/e;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/b/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/basead/b/c/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b/c/e;->b:Lcom/anythink/basead/b/c/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/b/c/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/c/e;->b:Lcom/anythink/basead/b/c/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/b/c/e;

    invoke-direct {v1}, Lcom/anythink/basead/b/c/e;-><init>()V

    sput-object v1, Lcom/anythink/basead/b/c/e;->b:Lcom/anythink/basead/b/c/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/b/c/e;->b:Lcom/anythink/basead/b/c/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/basead/b/c/e$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/b/c/e$a;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/b/c/e$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/b/c/e$a;

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/b/c/e$a;->a(Ljava/lang/String;Lcom/anythink/basead/d/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/basead/b/c/e$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/basead/b/c/e;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
