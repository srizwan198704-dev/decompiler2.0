.class final Lsg/bigo/ads/common/p/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Z

.field final synthetic d:Lsg/bigo/ads/common/p/a;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/p/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/p/a$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/p/a$a;->c:Z

    iput-object p2, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/common/p/a$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/common/p/a$a;->e:Z

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/p/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/common/p/a$a;-><init>(Lsg/bigo/ads/common/p/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v0, v0, Lsg/bigo/ads/common/p/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/p/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/p/g;

    invoke-interface {v2, p2, p3, p4}, Lsg/bigo/ads/common/p/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object p2, p2, Lsg/bigo/ads/common/p/a;->a:Ljava/util/Map;

    iget-object p3, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/p/a;->c(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v1, v0, Lsg/bigo/ads/common/p/a;->d:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/p/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeed to download image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsg/bigo/ads/common/p/g;

    iget-object v2, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v2, v2, Lsg/bigo/ads/common/p/a;->c:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/common/p/a$a$1;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/common/p/a$a$1;-><init>(Lsg/bigo/ads/common/p/a$a;Lsg/bigo/ads/common/p/g;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object p2, p2, Lsg/bigo/ads/common/p/a;->a:Ljava/util/Map;

    iget-object p3, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/p/a;->c(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/p/a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/p/a$a;->c:Z

    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/common/u/b/d;

    iget-object v3, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lsg/bigo/ads/common/p/a$a;->e:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsg/bigo/ads/common/u/b/a;-><init>(ILsg/bigo/ads/common/u/a;ZLandroid/content/Context;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->h()Lsg/bigo/ads/common/n/e;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    new-instance p1, Lsg/bigo/ads/common/p/a$a$2;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/common/p/a$a$2;-><init>(Lsg/bigo/ads/common/p/a$a;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/p/g;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->d:Lsg/bigo/ads/common/p/a;

    iget-object v0, v0, Lsg/bigo/ads/common/p/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/common/p/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsg/bigo/ads/common/p/a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/common/p/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
