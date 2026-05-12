.class public final Lsg/bigo/ads/controller/landing/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;
    .locals 9
    .param p6    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/ad/c<",
            "**>;Z)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/json/JSONArray;",
            "Lsg/bigo/ads/ad/c<",
            "**>;Z)",
            "Lsg/bigo/ads/api/core/e;"
        }
    .end annotation

    .line 7
    move-object v0, p3

    new-instance p3, Lsg/bigo/ads/api/core/e;

    invoke-direct {p3}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v1, 0x0

    iput v1, p3, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz p7, :cond_0

    iget-object v2, p7, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/a;->a()V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0, p3, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p3, Lsg/bigo/ads/api/core/e;->a:I

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    iput p1, p3, Lsg/bigo/ads/api/core/e;->a:I

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_6

    iput v0, p3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {p1, p0, p3}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;)Z

    move-result v1

    :cond_5
    :goto_2
    move-object p2, p7

    goto :goto_3

    :cond_6
    const/4 p1, 0x3

    iput p1, p3, Lsg/bigo/ads/api/core/e;->a:I

    if-ne p5, v2, :cond_7

    invoke-static {p0, p2, p6}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    goto :goto_2

    :cond_7
    if-ne p5, v0, :cond_8

    invoke-static {p0, p2, p7, p3, p8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)Z

    move-result v1

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    move-object p1, p2

    move-object p2, p7

    move p5, p8

    invoke-static/range {p0 .. p5}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;IZ)Z

    move-result v1

    :goto_3
    iput-boolean v1, p3, Lsg/bigo/ads/api/core/e;->h:Z

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    iget-wide p4, p2, Lsg/bigo/ads/ad/c;->t:J

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide p6

    cmp-long p1, p4, p6

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    iput p1, p2, Lsg/bigo/ads/ad/c;->r:I

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide p0

    iput-wide p0, p2, Lsg/bigo/ads/ad/c;->t:J

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, Lsg/bigo/ads/ad/c;->s:J

    iget p0, p2, Lsg/bigo/ads/ad/c;->r:I

    add-int/2addr p0, v2

    iput p0, p2, Lsg/bigo/ads/ad/c;->r:I

    :cond_a
    return-object p3
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    return-void
.end method

.method private static a(ILsg/bigo/ads/ad/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsg/bigo/ads/ad/c<",
            "**>;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;)V
    .locals 6
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)V"
        }
    .end annotation

    .line 10
    new-instance v3, Lsg/bigo/ads/api/core/e;

    invoke-direct {v3}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iput v4, v3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {v1, p0, v3}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;)Z

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v3, Lsg/bigo/ads/api/core/e;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v1

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$b;->d()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-static {p0, p1, v2}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {p0, p1, p2, v3, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;IZ)Z

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;)Z
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)Z"
        }
    .end annotation

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x2784

    const/16 v4, 0xbb8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    const-string p1, "android 8.0 cannot show popup"

    invoke-static {p0, v4, v3, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/ad/c;)V

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, v3, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;",
            "Lsg/bigo/ads/ad/c<",
            "**>;Z)Z"
        }
    .end annotation

    .line 12
    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/api/AdActivity;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/ad/c;)V

    const-string v0, "ad_identifier"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    const/16 p2, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0xbb8

    invoke-static {p1, p3, p2, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;IZ)Z
    .locals 6
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "IZ)Z"
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p2, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/c$a;

    invoke-interface {v2, p0, p1, p4, p5}, Lsg/bigo/ads/ad/c$a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget p5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    iget-object v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-class v3, Lsg/bigo/ads/controller/landing/c;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    move p5, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :goto_2
    const-string v4, "layout_style"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "webview_force_time"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/ad/c;)V

    const-string v2, "ad_identifier"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "land_way"

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_6

    iput p5, p3, Lsg/bigo/ads/api/core/e;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v5

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    :cond_7
    const/16 p1, 0x2784

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbb8

    invoke-static {v1, p2, p1, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)Z
    .locals 7
    .param p2    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Lsg/bigo/ads/api/core/e;",
            "Z)Z"
        }
    .end annotation

    .line 14
    new-instance v1, Lsg/bigo/ads/controller/landing/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    :goto_1
    invoke-direct {v1, p1, v2, p2, v0}, Lsg/bigo/ads/controller/landing/b;-><init>(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/controller/landing/a;)V

    new-instance v6, Lsg/bigo/ads/a/a$a;

    invoke-direct {v6}, Lsg/bigo/ads/a/a$a;-><init>()V

    iput-object p1, v6, Lsg/bigo/ads/a/a$a;->a:Ljava/lang/String;

    iput-object v1, v6, Lsg/bigo/ads/a/a$a;->b:Lsg/bigo/ads/a/a$c;

    new-instance v0, Lsg/bigo/ads/controller/landing/d$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/d$1;-><init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)V

    iput-object v0, v6, Lsg/bigo/ads/a/a$a;->c:Lsg/bigo/ads/a/a$b;

    invoke-virtual {v6}, Lsg/bigo/ads/a/a$a;->a()Lsg/bigo/ads/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/c<",
            "**>;)Z"
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    const/16 v1, 0x27ed

    const/16 v2, 0xbb8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "ad == null, launchFormActivity failed"

    invoke-static {p0, v2, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Lsg/bigo/ads/api/b/a;->b_()I

    move-result v5

    invoke-static {v4, p1}, Lsg/bigo/ads/controller/landing/d;->a(ILsg/bigo/ads/ad/c;)V

    const-string v6, "ad_identifier"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "open_form_time"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v1, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/ad/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/controller/landing/d;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsg/bigo/ads/ad/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
