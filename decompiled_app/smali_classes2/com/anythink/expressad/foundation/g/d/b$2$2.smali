.class final Lcom/anythink/expressad/foundation/g/d/b$2$2;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b$2;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/expressad/foundation/g/d/b$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/b$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/v/b/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/anythink/expressad/foundation/g/d/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/anythink/expressad/foundation/g/d/b$2;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/anythink/expressad/foundation/g/d/b$2$2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/anythink/expressad/foundation/g/d/b$4;

    .line 57
    .line 58
    invoke-direct {v7, v4, v2, v5, v3}, Lcom/anythink/expressad/foundation/g/d/b$4;-><init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method
