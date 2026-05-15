.class Lw8/i;
.super Ljava/lang/Object;

# interfaces
.implements Lw8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/i$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/i$a;

.field private final b:Lw8/g;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lw8/g;)V
    .locals 1

    new-instance v0, Lw8/i$a;

    invoke-direct {v0, p1}, Lw8/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lw8/i;-><init>(Lw8/i$a;Lw8/g;)V

    return-void
.end method

.method constructor <init>(Lw8/i$a;Lw8/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw8/i;->c:Ljava/util/Map;

    iput-object p1, p0, Lw8/i;->a:Lw8/i$a;

    iput-object p2, p0, Lw8/i;->b:Lw8/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lw8/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw8/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw8/i;->a:Lw8/i$a;

    invoke-virtual {v0, p1}, Lw8/i$a;->b(Ljava/lang/String;)Lw8/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lw8/i;->b:Lw8/g;

    invoke-virtual {v1, p1}, Lw8/g;->a(Ljava/lang/String;)Lw8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lw8/c;->create(Lw8/f;)Lw8/k;

    move-result-object v0

    iget-object v1, p0, Lw8/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
