.class public Lcom/anythink/expressad/videocommon/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "com.anythink.expressad.videocommon.a.a"

.field private static d:Lcom/anythink/expressad/videocommon/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/a/a;->d:Lcom/anythink/expressad/videocommon/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/videocommon/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/videocommon/a/a;->d:Lcom/anythink/expressad/videocommon/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/a/a;

    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/a/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/videocommon/a/a;->d:Lcom/anythink/expressad/videocommon/a/a;

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
    sget-object v0, Lcom/anythink/expressad/videocommon/a/a;->d:Lcom/anythink/expressad/videocommon/a/a;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 13
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bo()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v2

    if-lez v12, :cond_2

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    :cond_2
    if-gtz v12, :cond_1

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    .line 21
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :cond_4
    return-object v1

    :catch_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 12

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bo()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v10

    cmp-long p0, v8, v2

    if-lez p0, :cond_1

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    :cond_1
    if-gtz p0, :cond_3

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static e()V
    .locals 0

    .line 1
    return-void
.end method

.method private static f()V
    .locals 0

    .line 1
    return-void
.end method
