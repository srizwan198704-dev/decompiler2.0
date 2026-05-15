.class public final Les/b36;
.super Ljava/lang/Object;


# static fields
.field public static b:Les/b36;


# instance fields
.field public a:Les/wz0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/wz0;->a()Les/wz0;

    move-result-object v0

    iput-object v0, p0, Les/b36;->a:Les/wz0;

    return-void
.end method

.method public static a()Les/b36;
    .locals 2

    sget-object v0, Les/b36;->b:Les/b36;

    if-nez v0, :cond_1

    const-class v0, Les/b36;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/b36;->b:Les/b36;

    if-nez v1, :cond_0

    new-instance v1, Les/b36;

    invoke-direct {v1}, Les/b36;-><init>()V

    sput-object v1, Les/b36;->b:Les/b36;

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
    sget-object v0, Les/b36;->b:Les/b36;

    return-object v0
.end method

.method public static p()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/b36$a;

    invoke-direct {v1, v0}, Les/b36$a;-><init>(Lcom/estrongs/android/pop/FexApplication;)V

    invoke-static {v1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Les/zx4;->L4(J)V

    new-instance v1, Les/b36$b;

    invoke-direct {v1}, Les/b36$b;-><init>()V

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/FexApplication;->N(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static q()V
    .locals 4

    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "usr_st"

    invoke-virtual {v0}, Les/zx4;->G2()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "usr_sku"

    invoke-virtual {v0}, Les/zx4;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "sta_premium"

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Les/e36;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    const-string v2, "daily"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v1, p1, v0}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p1}, Les/e36;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mtj"

    invoke-virtual {p0, v0, p1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p2}, Les/wz0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/b36;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p3}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p4, :cond_0

    iget-object p3, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {p3, p1, p2}, Les/wz0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p2}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1}, Les/wz0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1}, Les/wz0;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p2}, Les/wz0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0}, Les/wz0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p2}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {p2, p1, v0}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {v0, p1, p2}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "sub"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Les/b36;->a:Les/wz0;

    invoke-virtual {p1, v0, v1}, Les/wz0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
