.class public final Lcom/anythink/expressad/videocommon/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$c;


# static fields
.field private static a:Ljava/lang/String; = "DownLoadH5SourceListener"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/expressad/videocommon/b/n;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/videocommon/b/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/anythink/expressad/videocommon/b/n;Lcom/anythink/expressad/videocommon/b/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/b/d;",
            ">;",
            "Lcom/anythink/expressad/videocommon/b/n;",
            "Lcom/anythink/expressad/videocommon/b/i$d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/d;->c:Lcom/anythink/expressad/videocommon/b/n;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/anythink/expressad/videocommon/b/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/anythink/expressad/videocommon/b/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/b/i$d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->b:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/d;->e:Ljava/lang/String;

    const-string v3, "mResDownloadingMap  is null"

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v1, :cond_3

    .line 31
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->b:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "mResDownloadingMap  is null"

    invoke-interface {v0, p2, v1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->c:Lcom/anythink/expressad/videocommon/b/n;

    invoke-virtual {v0, p2, p1}, Lcom/anythink/expressad/videocommon/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p2}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    const-string v0, "data save failed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_5
    const-string p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, ""

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1, p2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-void
.end method
