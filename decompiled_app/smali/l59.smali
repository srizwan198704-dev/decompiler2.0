.class public Ll59;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ll59;


# instance fields
.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le99;",
            ">;",
            "Lec9<",
            "+",
            "Le99;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll59;

    invoke-direct {v0}, Ll59;-><init>()V

    sput-object v0, Ll59;->ˊ:Ll59;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll59;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public static ॱ()Ll59;
    .locals 1

    sget-object v0, Ll59;->ˊ:Ll59;

    return-object v0
.end method


# virtual methods
.method public varargs ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le99;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll59;->ˋ(Ljava/lang/Class;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->ॱ()Le99;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le99;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Le99;->ˊ([Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized ˋ(Ljava/lang/Class;)Lec9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le99;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lec9<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll59;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec9;

    if-nez v0, :cond_0

    new-instance v0, Lec9;

    invoke-direct {v0}, Lec9;-><init>()V

    iget-object v1, p0, Ll59;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ(Le99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le99;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lah9;

    if-nez v0, :cond_1

    instance-of v0, p1, Lte9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll59;->ˋ(Ljava/lang/Class;)Lec9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lec9;->ˊ(Le99;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
