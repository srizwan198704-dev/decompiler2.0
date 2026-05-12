.class public Lcom/anythink/basead/b/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/basead/b/h;


# instance fields
.field a:Lcom/anythink/basead/b/g;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/b/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/b/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b/h;->b:Lcom/anythink/basead/b/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/b/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/h;->b:Lcom/anythink/basead/b/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/b/h;

    invoke-direct {v1, p0}, Lcom/anythink/basead/b/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/b/h;->b:Lcom/anythink/basead/b/h;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/basead/b/h;->b:Lcom/anythink/basead/b/h;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/l;->a(Landroid/content/Context;)Lcom/anythink/core/common/l;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/l;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/b/h;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/anythink/basead/b/g;

    invoke-direct {v0}, Lcom/anythink/basead/b/g;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "at_offer_action_1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "at_offer_action_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "at_offer_action_3"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "at_offer_action_4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/b/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/l;->a(Landroid/content/Context;)Lcom/anythink/core/common/l;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/w;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/anythink/basead/d/j;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/anythink/basead/d/b;

    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 20
    iput-object p2, v1, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    const/16 p2, 0x12

    .line 21
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/w;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/basead/d/j;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/anythink/basead/d/b;

    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 7
    iput-object p2, v1, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    const/16 p2, 0x13

    .line 8
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/anythink/basead/d/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lcom/anythink/basead/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/anythink/basead/d/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/basead/b/h;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/core/common/l;->a(Landroid/content/Context;)Lcom/anythink/core/common/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/anythink/basead/b/h;->a:Lcom/anythink/basead/b/g;

    .line 57
    .line 58
    :cond_1
    return-void
.end method
