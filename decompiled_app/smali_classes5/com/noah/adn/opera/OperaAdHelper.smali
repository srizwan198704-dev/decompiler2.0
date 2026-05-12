.class public Lcom/noah/adn/opera/OperaAdHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "OperaAdHelper"

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/AdnInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/adn/opera/OperaAdHelper;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/adn/opera/OperaAdHelper;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/adn/opera/OperaAdHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfc/a;)D
    .locals 4
    .param p0    # Lfc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    check-cast p0, Lnc/b$a;

    .line 61
    iget-object p0, p0, Lnc/b$a;->a:Lnc/b;

    .line 62
    iget-object p0, p0, Lnc/b;->f:Ljava/lang/Double;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILjava/lang/String;)Lcom/noah/api/AdError;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e8

    goto :goto_0

    :cond_2
    const/16 p0, 0x3ea

    .line 64
    :goto_0
    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, p0, p1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lbd/a;)Lorg/json/JSONObject;
    .locals 10
    .param p0    # Lbd/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "OperaAdHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v3, "sponsor"

    .line 24
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    move-result-object v4

    invoke-virtual {v4}, Lkc/x;->h()Lnc/h$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    iget-object v4, v4, Lnc/h$b;->n:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 26
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "title"

    .line 28
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    move-result-object v4

    invoke-virtual {v4}, Lkc/x;->h()Lnc/h$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 29
    iget-object v4, v4, Lnc/h$b;->h:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 30
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v3, "description"

    .line 32
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    move-result-object v4

    invoke-virtual {v4}, Lkc/x;->h()Lnc/h$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, v4, Lnc/h$b;->k:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 34
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "callToAction"

    .line 36
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    move-result-object v4

    invoke-virtual {v4}, Lkc/x;->h()Lnc/h$b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, v4, Lnc/h$b;->m:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 38
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "starRating"

    .line 40
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    move-result-object v4

    invoke-virtual {v4}, Lkc/x;->h()Lnc/h$b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 41
    iget-object v4, v4, Lnc/h$b;->l:Lo41/u;

    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 42
    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v3, p0, Lbd/a;->e:Lo41/u;

    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v4, "0"

    const-string v5, "1"

    const-string v6, "drawable"

    const-string v7, "uri"

    if-eqz v3, :cond_7

    .line 45
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v9, v3, Lbd/a$b;->a:Landroid/net/Uri;

    if-eqz v9, :cond_5

    .line 47
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 48
    :cond_5
    :goto_5
    iget-object v3, v3, Lbd/a$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_6

    :cond_6
    move-object v3, v4

    .line 49
    :goto_6
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "icon"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_7
    iget-object p0, p0, Lbd/a;->d:Lo41/u;

    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/a$b;

    if-eqz p0, :cond_a

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    iget-object v8, p0, Lbd/a$b;->a:Landroid/net/Uri;

    if-eqz v8, :cond_8

    .line 54
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_8
    iget-object p0, p0, Lbd/a$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_9

    move-object v4, v5

    .line 56
    :cond_9
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "mainImage"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_a
    const-string p0, "get native response content: %s"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :goto_7
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get native response content error"

    invoke-static {v0, v3, p0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_b
    return-object v1
.end method

.method public static a(Led/a;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Led/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lhc/a;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Lhc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lvc/a;)Lorg/json/JSONObject;
    .locals 0
    .param p0    # Lvc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    .line 5
    sget-object v0, Lcom/noah/adn/opera/OperaAdHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lrc/b$a;

    invoke-direct {v0, p0}, Lrc/b$a;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lrc/b;

    iget-object v2, v0, Lrc/b$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "Noah"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lrc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lfc/f;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object p0, Lcom/noah/adn/opera/OperaAdHelper;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/noah/adn/opera/OperaAdHelper$a;

    invoke-direct {v2}, Lcom/noah/adn/opera/OperaAdHelper$a;-><init>()V

    .line 10
    new-instance v3, Lcom/unity3d/services/ads/operation/load/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcd/l0;->a:Landroid/os/Handler;

    .line 11
    const-string v0, "r"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcd/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/unity3d/services/ads/operation/load/b;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    sget-object v0, Lcom/noah/adn/opera/OperaAdHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/noah/adn/opera/OperaAdHelper;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/util/AdnInitCallback;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_3
    const-string p0, "opera init end!"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Noah-Core"

    const-string v1, "OperaAdHelper"

    const-string v2, ""

    invoke-static {v0, v2, v2, v1, p0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkInit(Lcom/noah/sdk/util/AdnInitCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/adn/opera/OperaAdHelper;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noah/adn/opera/OperaAdHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/noah/adn/opera/OperaAdHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/noah/adn/opera/OperaAdHelper;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "init error"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/util/AdnInitCallback;->error(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static getSdkVer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "2.9.0"

    .line 2
    .line 3
    return-object v0
.end method
