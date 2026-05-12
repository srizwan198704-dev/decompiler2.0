.class final Lcom/anythink/expressad/foundation/g/d/b$2$1;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b$2;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

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
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/LinkedList;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/anythink/expressad/foundation/g/d/c;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/anythink/expressad/foundation/g/d/b$2$1;->c:Lcom/anythink/expressad/foundation/g/d/b$2;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/anythink/expressad/foundation/g/d/b$2;->b:Lcom/anythink/expressad/foundation/g/d/b;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/anythink/expressad/foundation/g/d/b$2;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v4, v1, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1
.end method
