.class public final Lkx3;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Lkx3; = null

.field public static final ʼ:I = 0x7d0

.field public static final ॱॱ:Z = false

.field public static final ᐝ:Ljava/lang/String; = "LogQueue"


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex3;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lnx3;

.field public final ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfx3;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkx3;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkx3;->ॱ:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lkx3;->ˊ:Ljava/util/Map;

    new-instance v2, Lnx3;

    invoke-direct {v2, p1, p0, v1, v0}, Lnx3;-><init>(Landroid/content/Context;Lkx3;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, p0, Lkx3;->ˋ:Lnx3;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ʻ()V
    .locals 2

    const-class v0, Lkx3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkx3;->ʻ:Lkx3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkx3;->ʽ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ˋ(Landroid/content/Context;)Lkx3;
    .locals 2

    sget-object v0, Lkx3;->ʻ:Lkx3;

    if-nez v0, :cond_1

    const-class v0, Lkx3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkx3;->ʻ:Lkx3;

    if-nez v1, :cond_0

    new-instance v1, Lkx3;

    invoke-direct {v1, p0}, Lkx3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkx3;->ʻ:Lkx3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkx3;->ʻ:Lkx3;

    return-object p0
.end method

.method public static ॱॱ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/String;Lex3;)V
    .locals 1

    invoke-virtual {p0}, Lkx3;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx3;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkx3;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkx3;->ˋ:Lnx3;

    invoke-virtual {v0}, Lnx3;->ˏ()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkx3;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ˊॱ(Lex3;)V
    .locals 1

    invoke-virtual {p0}, Lkx3;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx3;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lex3;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lex3;
    .locals 1

    iget-object v0, p0, Lkx3;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex3;

    return-object p1
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lkx3;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;[B)Z
    .locals 3

    invoke-virtual {p0}, Lkx3;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkx3;->ˎ(Ljava/lang/String;)Lex3;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkx3;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    iget-object v1, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkx3;->ˏ:Ljava/util/LinkedList;

    new-instance v2, Lfx3;

    invoke-direct {v2, p1, p2}, Lfx3;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lkx3;->ˋ:Lnx3;

    invoke-virtual {p2}, Lnx3;->ॱ()V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return v1
.end method
