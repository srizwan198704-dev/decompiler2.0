.class public Lcom/baidu/mobads/sdk/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/az$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bqt_ad_tag"

.field static volatile b:[Lcom/baidu/mobads/sdk/internal/az$a;

.field private static final c:[Lcom/baidu/mobads/sdk/internal/az$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/sdk/internal/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/baidu/mobads/sdk/internal/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/mobads/sdk/internal/az$a;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/az;->c:[Lcom/baidu/mobads/sdk/internal/az$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ba;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/ba;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    const-string v0, "local"

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->i(Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/az$a;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/sdk/internal/az$a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/baidu/mobads/sdk/internal/az$a;

    sput-object p0, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->a()V

    sget-boolean v0, Lcom/baidu/mobads/sdk/internal/cm;->a:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/baidu/mobads/sdk/internal/ax;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ax;-><init>()V

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/az;->a(Lcom/baidu/mobads/sdk/internal/az$a;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lcom/baidu/mobads/sdk/internal/aw;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/aw;-><init>()V

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/az;->a(Lcom/baidu/mobads/sdk/internal/az$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/baidu/mobads/sdk/internal/az$a;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    return-object v0
.end method

.method public static b(Lcom/baidu/mobads/sdk/internal/az$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/az$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/az;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/baidu/mobads/sdk/internal/az$a;
    .locals 5

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Lcom/baidu/mobads/sdk/internal/az$a;)Ljava/lang/ThreadLocal;

    move-result-object v3

    const-string v4, "bqt_ad_tag"

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/az;->c:[Lcom/baidu/mobads/sdk/internal/az$a;

    sput-object v1, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/az$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static f()I
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/az$a;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f([Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/az$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/az$a;
    .locals 4

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/az$a;->a(Lcom/baidu/mobads/sdk/internal/az$a;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/az;->e:Lcom/baidu/mobads/sdk/internal/az$a;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/az;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/az$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/baidu/mobads/sdk/internal/az$a;

    sput-object p0, Lcom/baidu/mobads/sdk/internal/az;->b:[Lcom/baidu/mobads/sdk/internal/az$a;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
