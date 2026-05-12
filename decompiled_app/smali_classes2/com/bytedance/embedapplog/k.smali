.class public final Lcom/bytedance/embedapplog/k;
.super Ljava/lang/Object;


# static fields
.field public static ak:Lcom/bytedance/embedapplog/p; = null

.field private static de:Z = true

.field private static f:Z = false

.field private static volatile i:Lcom/bytedance/embedapplog/sq; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static k:Lcom/bytedance/embedapplog/ik; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static p:Z = true

.field public static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yz:Lcom/bytedance/embedapplog/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/k;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ak()Lcom/bytedance/embedapplog/p;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->ak:Lcom/bytedance/embedapplog/p;

    return-object v0
.end method

.method public static by()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static de()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->tu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lcom/bytedance/embedapplog/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/embedapplog/un;->k()Lcom/bytedance/embedapplog/un;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static fg()Lcom/bytedance/embedapplog/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->l()Lcom/bytedance/embedapplog/yz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static iw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/ik;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/k;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->ak()V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/embedapplog/yz;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/embedapplog/yz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/yz;->zg()Lcom/bytedance/embedapplog/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/embedapplog/xm;->de()Lcom/bytedance/embedapplog/xm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/sq;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/sq;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/yz;)V

    sput-object v1, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    new-instance v2, Lcom/bytedance/embedapplog/ik;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/ik;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/sq;)V

    new-instance v3, Lcom/bytedance/embedapplog/y;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/yz;->by()Lcom/bytedance/embedapplog/de;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/y;-><init>(Lcom/bytedance/embedapplog/de;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/xm;->k(Landroid/app/Application;Lcom/bytedance/embedapplog/sq;Lcom/bytedance/embedapplog/ik;Lcom/bytedance/embedapplog/y;)V

    sput-object v2, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    sget-object p1, Lcom/bytedance/embedapplog/k;->i:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sq;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/collector/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/pb;->ak(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/embedapplog/i;)V
    .locals 0
    .param p0    # Lcom/bytedance/embedapplog/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p0}, Lcom/bytedance/embedapplog/rx;->k(Lcom/bytedance/embedapplog/i;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/k;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/bytedance/embedapplog/k;->k(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/bytedance/embedapplog/fc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/fc;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/bytedance/embedapplog/fc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/embedapplog/fc;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;)V

    return-void
.end method

.method public static k(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/ik;->k(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/embedapplog/k;->p:Z

    return-void
.end method

.method public static p()V
    .locals 0

    invoke-static {}, Lcom/bytedance/embedapplog/xm;->k()V

    return-void
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/wk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/wk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "call onEventData get exception: "

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/pb;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q()Lcom/bytedance/embedapplog/ak;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->yz:Lcom/bytedance/embedapplog/ak;

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->k:Lcom/bytedance/embedapplog/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
