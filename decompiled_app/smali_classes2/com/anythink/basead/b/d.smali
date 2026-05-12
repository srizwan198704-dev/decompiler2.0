.class public Lcom/anythink/basead/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static volatile c:Lcom/anythink/basead/b/d;


# instance fields
.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/d/e;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/basead/b/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b/d;->c:Lcom/anythink/basead/b/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/b/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/d;->c:Lcom/anythink/basead/b/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/b/d;

    invoke-direct {v1}, Lcom/anythink/basead/b/d;-><init>()V

    sput-object v1, Lcom/anythink/basead/b/d;->c:Lcom/anythink/basead/b/d;

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
    sget-object v0, Lcom/anythink/basead/b/d;->c:Lcom/anythink/basead/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/anythink/basead/d/e;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/d/e;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/basead/d/e;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/b/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
