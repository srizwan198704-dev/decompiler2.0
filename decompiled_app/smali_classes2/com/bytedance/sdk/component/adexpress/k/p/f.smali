.class public Lcom/bytedance/sdk/component/adexpress/k/p/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/k/p/f$k;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/adexpress/k/p/f;


# instance fields
.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/adexpress/k/p/f;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k:Lcom/bytedance/sdk/component/adexpress/k/p/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/k/p/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k:Lcom/bytedance/sdk/component/adexpress/k/p/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/k/p/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k:Lcom/bytedance/sdk/component/adexpress/k/p/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k:Lcom/bytedance/sdk/component/adexpress/k/p/f;

    return-object v0
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->i()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p/q;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-object v1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/k/p/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Lcom/bytedance/sdk/component/adexpress/k/q/p;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/k/p/yz;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->p()Lcom/bytedance/sdk/component/adexpress/k/p/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->k(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->p()Lcom/bytedance/sdk/component/adexpress/k/k/p;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Lcom/bytedance/sdk/component/adexpress/k/q/p;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/k/p/yz;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->p()Lcom/bytedance/sdk/component/adexpress/k/p/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->k(Z)V

    :cond_4
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->k()V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-void

    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    :cond_7
    :goto_2
    return-void
.end method

.method private declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/k/p/yz;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->p()Lcom/bytedance/sdk/component/adexpress/k/p/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private p()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->k()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/k/q/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/k/q/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/q/p;->k(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Lcom/bytedance/sdk/component/adexpress/k/q/p;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p()V

    return-void
.end method

.method private q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->i()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p/q;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->q:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->ak:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->i:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->de()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/k/p/f$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/k/p/f$1;-><init>(Lcom/bytedance/sdk/component/adexpress/k/p/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ak/i;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_1

    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-void

    :cond_1
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->q:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->ak:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->i:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->de()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, p1

    goto :goto_1

    :cond_3
    move-object v9, p2

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->p()V

    return-void

    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/k/p/f$2;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/k/p/f$2;-><init>(Lcom/bytedance/sdk/component/adexpress/k/p/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ak/i;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->k()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/k/p/f$k;->k()V

    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/k/p/yz;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->p()Lcom/bytedance/sdk/component/adexpress/k/p/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/k/q/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->k()Lcom/bytedance/sdk/component/adexpress/k/p/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/de;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
