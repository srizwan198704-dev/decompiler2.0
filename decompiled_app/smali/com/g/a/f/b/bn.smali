.class public final Lcom/g/a/f/b/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dXt:Lcom/g/a/f/b/aw;

.field private static final dXu:Lcom/g/a/f/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dSj:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dXv:Lcom/g/a/f/b/aw;

.field private final dXw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/g/a/f/b/bg<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final diu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/b/bg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/g/a/f/b/aw;

    invoke-direct {v0}, Lcom/g/a/f/b/aw;-><init>()V

    sput-object v0, Lcom/g/a/f/b/bn;->dXt:Lcom/g/a/f/b/aw;

    .line 21
    new-instance v0, Lcom/g/a/f/b/l;

    invoke-direct {v0}, Lcom/g/a/f/b/l;-><init>()V

    sput-object v0, Lcom/g/a/f/b/bn;->dXu:Lcom/g/a/f/b/i;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/g/a/f/b/bn;->dXt:Lcom/g/a/f/b/aw;

    invoke-direct {p0, p1, v0}, Lcom/g/a/f/b/bn;-><init>(Landroid/support/v4/b/k;Lcom/g/a/f/b/aw;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/b/k;Lcom/g/a/f/b/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/g/a/f/b/aw;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/g/a/f/b/bn;->dSj:Landroid/support/v4/b/k;

    .line 35
    iput-object p2, p0, Lcom/g/a/f/b/bn;->dXv:Lcom/g/a/f/b/aw;

    return-void
.end method

.method private a(Lcom/g/a/f/b/bg;)Lcom/g/a/f/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/b/bg<",
            "**>;)",
            "Lcom/g/a/f/b/i<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 157
    iget-object p1, p1, Lcom/g/a/f/b/bg;->dXm:Lcom/g/a/f/b/as;

    invoke-interface {p1, p0}, Lcom/g/a/f/b/as;->a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;

    move-result-object p1

    const-string v0, "Argument must not be null"

    .line 3022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    check-cast p1, Lcom/g/a/f/b/i;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;Z)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/g/a/f/b/bg;

    invoke-direct {v0, p1, p2, p3}, Lcom/g/a/f/b/bg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    .line 51
    iget-object p1, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/b/bg;

    .line 66
    invoke-virtual {v2, p1, p2}, Lcom/g/a/f/b/bg;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1152
    iget-object v2, v2, Lcom/g/a/f/b/bg;->dXm:Lcom/g/a/f/b/as;

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/g/a/f/b/bn;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/g/a/f/b/i<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/f/b/bg;

    .line 120
    iget-object v6, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v5, p1, p2}, Lcom/g/a/f/b/bg;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 125
    iget-object v6, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0, v5}, Lcom/g/a/f/b/bn;->a(Lcom/g/a/f/b/bg;)Lcom/g/a/f/b/i;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v6, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 131
    iget-object p1, p0, Lcom/g/a/f/b/bn;->dSj:Landroid/support/v4/b/k;

    .line 1189
    new-instance p2, Lcom/g/a/f/b/r;

    invoke-direct {p2, v0, p1}, Lcom/g/a/f/b/r;-><init>(Ljava/util/List;Landroid/support/v4/b/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-object p2

    .line 132
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/b/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 2162
    :try_start_2
    sget-object p1, Lcom/g/a/f/b/bn;->dXu:Lcom/g/a/f/b/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    return-object p1

    .line 141
    :cond_5
    :try_start_3
    new-instance v0, Lcom/g/a/l;

    invoke-direct {v0, p1, p2}, Lcom/g/a/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    :try_start_4
    iget-object p2, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/g/a/f/b/bn;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/g/a/f/b/bn;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/g/a/f/b/bn;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized s(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/b/bg;

    .line 102
    iget-object v3, v2, Lcom/g/a/f/b/bg;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/g/a/f/b/bg;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v2, v2, Lcom/g/a/f/b/bg;->dataClass:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized u(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/g/a/f/b/bn;->diu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/b/bg;

    .line 83
    iget-object v3, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v2, p1}, Lcom/g/a/f/b/bg;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v2}, Lcom/g/a/f/b/bn;->a(Lcom/g/a/f/b/bg;)Lcom/g/a/f/b/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/g/a/f/b/bn;->dXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    throw p1
.end method
