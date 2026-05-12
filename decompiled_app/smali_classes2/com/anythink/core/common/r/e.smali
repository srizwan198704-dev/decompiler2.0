.class public Lcom/anythink/core/common/r/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/anythink/core/common/r/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/r/e;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/r/h;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iput v1, p1, Lcom/anythink/core/common/r/h;->i:I

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/r/e;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/r/e;->d:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/r/e;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/f;

    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/r/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/r/h;Landroid/os/Handler;Lcom/anythink/core/common/r/a;)V
    .locals 7

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/anythink/core/common/r/e;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/anythink/core/common/r/h;->j:Lcom/anythink/core/common/r/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/anythink/core/common/r/h;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/r/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/anythink/core/common/r/h;->i:I

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/r/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/anythink/core/common/r/g;->g()I

    move-result v4

    if-le v3, v4, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/core/common/r/g;->h()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    .line 14
    new-instance v0, Lcom/anythink/core/common/r/f;

    invoke-direct {v0, p1, p3}, Lcom/anythink/core/common/r/f;-><init>(Lcom/anythink/core/common/r/h;Lcom/anythink/core/common/r/a;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/r/e;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
