.class public Lcom/opos/mobad/j/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/j/a/d$a;,
        Lcom/opos/mobad/j/a/d$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/opos/videocache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/j/a/d;->a:[B

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/videocache/c;
    .locals 4

    sget-object v0, Lcom/opos/mobad/j/a/d;->b:Lcom/opos/videocache/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/opos/mobad/j/a/d;->a:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/j/a/d;->b:Lcom/opos/videocache/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/videocache/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/videocache/c$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/opos/mobad/j/a/d$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/j/a/d$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/opos/videocache/c$a;->a(Lcom/opos/videocache/a/c;)Lcom/opos/videocache/c$a;

    move-result-object p0

    const-wide/32 v2, 0x40000000

    invoke-virtual {p0, v2, v3}, Lcom/opos/videocache/c$a;->a(J)Lcom/opos/videocache/c$a;

    move-result-object p0

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/opos/videocache/c$a;->a(I)Lcom/opos/videocache/c$a;

    move-result-object p0

    new-instance v0, Lcom/opos/mobad/j/a/d$b;

    invoke-direct {v0}, Lcom/opos/mobad/j/a/d$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/opos/videocache/c$a;->a(Lcom/opos/videocache/b/b;)Lcom/opos/videocache/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/videocache/c$a;->a()Lcom/opos/videocache/c;

    move-result-object p0

    sput-object p0, Lcom/opos/mobad/j/a/d;->b:Lcom/opos/videocache/c;

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/mobad/j/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/opos/mobad/j/a/d;->a(Landroid/content/Context;)Lcom/opos/videocache/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/opos/videocache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getProxyUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProxyUtils"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/j/a/d$a;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/j/a/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/j/a/d$2;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/j/a/d$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/opos/cmn/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
