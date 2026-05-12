.class public final Lcom/opos/mobad/l/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/l/d;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/l/c;->b:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Lcom/opos/mobad/l/b;
    .locals 4

    const-string v0, "DownloadTool"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/opos/mobad/l/c;->a()V

    :try_start_0
    sget-object v1, Lcom/opos/mobad/l/c;->a:Lcom/opos/mobad/l/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lcom/opos/mobad/l/d;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Lcom/opos/mobad/l/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "download"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download request="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "response="

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/opos/mobad/l/c;->a:Lcom/opos/mobad/l/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/mobad/l/c;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/l/c;->a:Lcom/opos/mobad/l/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/l/a/a;

    invoke-direct {v1}, Lcom/opos/mobad/l/a/a;-><init>()V

    sput-object v1, Lcom/opos/mobad/l/c;->a:Lcom/opos/mobad/l/d;

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
    return-void
.end method
