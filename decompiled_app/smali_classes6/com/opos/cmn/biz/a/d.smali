.class public final Lcom/opos/cmn/biz/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/biz/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/opos/cmn/an/c/d;->d()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    sget-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CN"

    sput-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/opos/cmn/biz/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "RegionTool"

    const-string p1, "init, setRegion= null"

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcom/opos/cmn/biz/a/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/opos/cmn/biz/a/d$1;

    invoke-direct {v2, p0}, Lcom/opos/cmn/biz/a/d$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "RegionTool"

    const-string v2, "setRegion"

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "RegionTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, setRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
